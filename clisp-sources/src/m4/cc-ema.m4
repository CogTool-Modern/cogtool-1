dnl Copyright (C) 1993-2008 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

dnl From Bruno Haible, Marcus Daniels, Sam Steingold.

AC_PREREQ(2.61)

AC_DEFUN([CL_CC_NEED_DEEMA],
[AC_REQUIRE([AC_PROG_CPP])
AC_CACHE_CHECK(whether CPP likes empty macro arguments, cl_cv_prog_cc_ema, [
AC_PREPROC_IFELSE([AC_LANG_SOURCE([#define divide(x,y,q_zuw,r_zuw) (r_zuw(x)-(q_zuw(x)/(y))*(y))
foo(x,y) int x,y; { int q; divide(x,y,q=,); return q; }])],
cl_cv_prog_cc_ema=yes, cl_cv_prog_cc_ema=no)])
if test $cl_cv_prog_cc_ema = yes; then
  CC_NEED_DEEMA=false
else
  CC_NEED_DEEMA=true
fi
AC_SUBST(CC_NEED_DEEMA)dnl
])
