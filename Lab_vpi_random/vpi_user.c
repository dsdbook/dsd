/**********************************************************************
 * Example vpi_user.c file
 *
 * vpi_user.c file to register PLI applications using the VPI library.
 *
 * For the book, "The Verilog PLI Handbook" by Stuart Sutherland
 *  Copyright 1999 & 2001, Kluwer Academic Publishers, Norwell, MA, USA
 *   Contact: www.wkap.il
 *  Example copyright 1998, Sutherland HDL Inc, Portland, Oregon, USA
 *   Contact: www.sutherland-hdl.com
 *********************************************************************/

#include "vpi_user.h"

/* prototypes of the PLI application routines */
extern void random_register();

void (*vlog_startup_routines[])() =
{
    /*** add user entries here ***/
  random_register,
  0 /*** final entry must be 0 ***/
};
