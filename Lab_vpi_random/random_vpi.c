#include <stdlib.h>    /* ANSI C standard library */
#include <stdio.h>     /* ANSI C standard input/output library */
#include <stdarg.h>    /* ANSI C standard arguments library */
#include "vpi_user.h"  /* IEEE 1364 PLI VPI routine library  */
#include <time.h>


//#define VPI_DEBUG

/* prototypes of PLI application routine names */
PLI_INT32 randomCalltf(PLI_BYTE8 *user_data),
          randomCompiletf(PLI_BYTE8 *user_data),
          randomStartOfSim(s_cb_data *callback_data);

/**********************************************************************
 * $random Registration Data
 * (add this function name to the vlog_startup_routines array)
 *********************************************************************/
void random_register()
{
  s_vpi_systf_data tf_data;
  s_cb_data        cb_data_s;
  vpiHandle        callback_handle;

  tf_data.type        = vpiSysFunc;
  tf_data.sysfunctype = vpiIntFunc;
  tf_data.tfname      = "$random";
  tf_data.calltf      = randomCalltf;
  tf_data.compiletf   = randomCompiletf;
  tf_data.sizetf      = NULL;
  tf_data.user_data   = NULL;
  vpi_register_systf(&tf_data);

  cb_data_s.reason    = cbStartOfSimulation;
  cb_data_s.cb_rtn    = randomStartOfSim;
  cb_data_s.obj       = NULL;
  cb_data_s.time      = NULL;
  cb_data_s.value     = NULL;
  cb_data_s.user_data = NULL;
  callback_handle = vpi_register_cb(&cb_data_s);
  vpi_free_object(callback_handle); /* don't need callback handle */
}


/**********************************************************************
 * compiletf application to verify valid systf args.
 *********************************************************************/
PLI_INT32 randomCompiletf(PLI_BYTE8 *user_data)
{
  vpiHandle systf_handle, arg_itr, arg_handle;
  int       err_flag = 0;

    systf_handle = vpi_handle(vpiSysTfCall, NULL);
    arg_itr = vpi_iterate(vpiArgument, systf_handle);
    if (arg_itr != NULL) {
      vpi_printf("Warning: $random didn't need arguments, all arguments will be ignored!\n");
	}
  return(0);
}

/**********************************************************************
 * calltf to calculate base to randomer of exponent and return result.
 *********************************************************************/
PLI_INT32 randomCalltf(PLI_BYTE8 *user_data)
{
  s_vpi_value value_s;
  vpiHandle   systf_handle, arg_itr, arg_handle;
  PLI_INT32   base, exp;
  long	result;

  systf_handle = vpi_handle(vpiSysTfCall, NULL);

  /* calculate result of base to randomer of exponent */
  result = random();

  value_s.format = vpiIntVal;

  /* write result to simulation as return value $random */
  value_s.value.integer = (PLI_INT32) result;
  vpi_put_value(systf_handle, &value_s, NULL, vpiNoDelay);
#ifdef VPI_DEBUG  
  vpi_printf("message from vpi: $random() return: %d\n",result);
#endif
   
 
  return(0);
}

/**********************************************************************
 * Start-of-simulation application
 *********************************************************************/
PLI_INT32 randomStartOfSim(s_cb_data *callback_data)
{
#ifdef VPI_DEBUG  
  vpi_printf("\n$random PLI application is being used.\n\n");
#endif
  srandom(time(NULL));
  return(0);
}
/*********************************************************************/

