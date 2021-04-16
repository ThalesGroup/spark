# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2020 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  AC_REQUIRE([AM_PROG_CC_C_O])
  # Code from module absolute-header:
  # Code from module alloca:
  # Code from module alloca-opt:
  # Code from module arpa_inet:
  # Code from module attribute:
  # Code from module bitrotate:
  # Code from module builtin-expect:
  # Code from module byteswap:
  # Code from module c-ctype:
  # Code from module c-strcase:
  # Code from module c99:
  # Code from module cloexec:
  # Code from module close:
  # Code from module dup2:
  # Code from module errno:
  # Code from module explicit_bzero:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fd-hook:
  # Code from module filename:
  # Code from module float:
  # Code from module fopen:
  # Code from module fopen-gnu:
  # Code from module fstat:
  # Code from module ftell:
  # Code from module ftello:
  AC_REQUIRE([gl_SET_LARGEFILE_SOURCE])
  # Code from module func:
  # Code from module gendocs:
  # Code from module getdelim:
  # Code from module getdtablesize:
  # Code from module getline:
  # Code from module gettext-h:
  # Code from module gettimeofday:
  # Code from module gnumakefile:
  # Code from module hash:
  # Code from module hash-pjw-bare:
  # Code from module havelib:
  # Code from module include_next:
  # Code from module inet_ntop:
  # Code from module inet_pton:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module ldd:
  # Code from module lib-msvc-compat:
  # Code from module lib-symbol-versions:
  # Code from module libc-config:
  # Code from module limits-h:
  # Code from module lseek:
  # Code from module maintainer-makefile:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module manywarnings:
  # Code from module memchr:
  # Code from module memmem-simple:
  # Code from module minmax:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module netdb:
  # Code from module netinet_in:
  # Code from module open:
  # Code from module pathmax:
  # Code from module pmccabe2html:
  # Code from module read-file:
  # Code from module realloc-posix:
  # Code from module secure_getenv:
  # Code from module setsockopt:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module snprintf:
  # Code from module socketlib:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-time:
  # Code from module std-gnu11:
  # Code from module stdalign:
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module stpcpy:
  # Code from module strcase:
  # Code from module strdup-posix:
  # Code from module string:
  # Code from module strings:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module strtok_r:
  # Code from module strverscmp:
  # Code from module sys_socket:
  # Code from module sys_stat:
  # Code from module sys_time:
  # Code from module sys_types:
  # Code from module sys_uio:
  # Code from module threadlib:
  gl_THREADLIB_EARLY
  # Code from module time:
  # Code from module time_r:
  # Code from module unistd:
  # Code from module useless-if-before-free:
  # Code from module valgrind-tests:
  # Code from module vasnprintf:
  # Code from module vasprintf:
  # Code from module vc-list-files:
  # Code from module verify:
  # Code from module vsnprintf:
  # Code from module warnings:
  # Code from module wchar:
  # Code from module xalloc-oversized:
  # Code from module xsize:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl'
changequote(,)dnl
LTALLOCA=`echo "$ALLOCA" | sed -e 's/\.[^.]* /.lo /g;s/\.[^.]*$/.lo/'`
changequote([, ])dnl
AC_SUBST([LTALLOCA])
  gl_FUNC_ALLOCA
  gl_HEADER_ARPA_INET
  AC_PROG_MKDIR_P
  gl___BUILTIN_EXPECT
  gl_BYTESWAP
  gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
  gl_FUNC_CLOSE
  if test $REPLACE_CLOSE = 1; then
    AC_LIBOBJ([close])
  fi
  gl_UNISTD_MODULE_INDICATOR([close])
  gl_FUNC_DUP2
  if test $REPLACE_DUP2 = 1; then
    AC_LIBOBJ([dup2])
    gl_PREREQ_DUP2
  fi
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_HEADER_ERRNO_H
  gl_FUNC_EXPLICIT_BZERO
  if test $HAVE_EXPLICIT_BZERO = 0; then
    AC_LIBOBJ([explicit_bzero])
    gl_PREREQ_EXPLICIT_BZERO
  fi
  gl_STRING_MODULE_INDICATOR([explicit_bzero])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FCNTL
  if test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1; then
    AC_LIBOBJ([fcntl])
  fi
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FLOAT_H
  if test $REPLACE_FLOAT_LDBL = 1; then
    AC_LIBOBJ([float])
  fi
  if test $REPLACE_ITOLD = 1; then
    AC_LIBOBJ([itold])
  fi
  gl_FUNC_FOPEN
  if test $REPLACE_FOPEN = 1; then
    AC_LIBOBJ([fopen])
    gl_PREREQ_FOPEN
  fi
  gl_STDIO_MODULE_INDICATOR([fopen])
  gl_FUNC_FOPEN_GNU
  if test $REPLACE_FOPEN = 1; then
    AC_LIBOBJ([fopen])
    gl_PREREQ_FOPEN
  fi
  gl_MODULE_INDICATOR([fopen-gnu])
  gl_FUNC_FSTAT
  if test $REPLACE_FSTAT = 1; then
    AC_LIBOBJ([fstat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_FSTAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([fstat])
  gl_FUNC_FTELL
  if test $REPLACE_FTELL = 1; then
    AC_LIBOBJ([ftell])
  fi
  gl_STDIO_MODULE_INDICATOR([ftell])
  gl_FUNC_FTELLO
  if test $HAVE_FTELLO = 0 || test $REPLACE_FTELLO = 1; then
    AC_LIBOBJ([ftello])
    gl_PREREQ_FTELLO
  fi
  gl_STDIO_MODULE_INDICATOR([ftello])
  gl_FUNC
  gl_FUNC_GETDELIM
  if test $HAVE_GETDELIM = 0 || test $REPLACE_GETDELIM = 1; then
    AC_LIBOBJ([getdelim])
    gl_PREREQ_GETDELIM
  fi
  gl_STDIO_MODULE_INDICATOR([getdelim])
  gl_FUNC_GETDTABLESIZE
  if test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1; then
    AC_LIBOBJ([getdtablesize])
    gl_PREREQ_GETDTABLESIZE
  fi
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETLINE
  if test $REPLACE_GETLINE = 1; then
    AC_LIBOBJ([getline])
    gl_PREREQ_GETLINE
  fi
  gl_STDIO_MODULE_INDICATOR([getline])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_FUNC_GETTIMEOFDAY
  if test $HAVE_GETTIMEOFDAY = 0 || test $REPLACE_GETTIMEOFDAY = 1; then
    AC_LIBOBJ([gettimeofday])
    gl_PREREQ_GETTIMEOFDAY
  fi
  gl_SYS_TIME_MODULE_INDICATOR([gettimeofday])
  # Autoconf 2.61a.99 and earlier don't support linking a file only
  # in VPATH builds.  But since GNUmakefile is for maintainer use
  # only, it does not matter if we skip the link with older autoconf.
  # Automake 1.10.1 and earlier try to remove GNUmakefile in non-VPATH
  # builds, so use a shell variable to bypass this.
  GNUmakefile=GNUmakefile
  m4_if(m4_version_compare([2.61a.100],
          m4_defn([m4_PACKAGE_VERSION])), [1], [],
        [AC_CONFIG_LINKS([$GNUmakefile:$GNUmakefile], [],
          [GNUmakefile=$GNUmakefile])])
  AC_DEFUN([gl_HAVE_MODULE_HAVELIB])
  gl_FUNC_INET_NTOP
  if test $HAVE_INET_NTOP = 0 || test $REPLACE_INET_NTOP = 1; then
    AC_LIBOBJ([inet_ntop])
    gl_PREREQ_INET_NTOP
  fi
  gl_ARPA_INET_MODULE_INDICATOR([inet_ntop])
  gl_FUNC_INET_PTON
  if test $HAVE_INET_PTON = 0 || test $REPLACE_INET_PTON = 1; then
    AC_LIBOBJ([inet_pton])
    gl_PREREQ_INET_PTON
  fi
  gl_ARPA_INET_MODULE_INDICATOR([inet_pton])
  gl_INTTYPES_INCOMPLETE
  AC_REQUIRE([gl_LARGEFILE])
  gl_LDD
  AC_CONFIG_FILES([ldd.sh:build-aux/ldd.sh.in])
  gl_LD_OUTPUT_DEF
  gl_LD_VERSION_SCRIPT
  gl___INLINE
  gl_LIMITS_H
  gl_FUNC_LSEEK
  if test $REPLACE_LSEEK = 1; then
    AC_LIBOBJ([lseek])
  fi
  gl_UNISTD_MODULE_INDICATOR([lseek])
  AC_CONFIG_COMMANDS_PRE([m4_ifdef([AH_HEADER],
    [AC_SUBST([CONFIG_INCLUDE], m4_defn([AH_HEADER]))])])
  AC_REQUIRE([AC_PROG_SED])
  AC_REQUIRE([AC_PROG_GREP])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_FUNC_MEMCHR
  if test $REPLACE_MEMCHR = 1; then
    AC_LIBOBJ([memchr])
    gl_PREREQ_MEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_FUNC_MEMMEM_SIMPLE
  if test $HAVE_MEMMEM = 0 || test $REPLACE_MEMMEM = 1; then
    AC_LIBOBJ([memmem])
  fi
  gl_STRING_MODULE_INDICATOR([memmem])
  gl_MINMAX
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  gl_HEADER_NETDB
  gl_HEADER_NETINET_IN
  AC_PROG_MKDIR_P
  gl_FUNC_OPEN
  if test $REPLACE_OPEN = 1; then
    AC_LIBOBJ([open])
    gl_PREREQ_OPEN
  fi
  gl_FCNTL_MODULE_INDICATOR([open])
  gl_PATHMAX
  AC_PATH_PROG([PMCCABE], [pmccabe], [false])
  gl_PREREQ_READ_FILE
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gl_FUNC_SECURE_GETENV
  if test $HAVE_SECURE_GETENV = 0; then
    AC_LIBOBJ([secure_getenv])
    gl_PREREQ_SECURE_GETENV
  fi
  gl_STDLIB_MODULE_INDICATOR([secure_getenv])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  if test "$ac_cv_header_winsock2_h" = yes; then
    AC_LIBOBJ([setsockopt])
  fi
  gl_SYS_SOCKET_MODULE_INDICATOR([setsockopt])
  gl_SIZE_MAX
  gl_FUNC_SNPRINTF
  gl_STDIO_MODULE_INDICATOR([snprintf])
  gl_MODULE_INDICATOR([snprintf])
  AC_REQUIRE([gl_SOCKETLIB])
  gl_TYPE_SOCKLEN_T
  gt_TYPE_SSIZE_T
  gl_FUNC_STAT
  if test $REPLACE_STAT = 1; then
    AC_LIBOBJ([stat])
    case "$host_os" in
      mingw*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_STAT
  fi
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDALIGN_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STPCPY
  if test $HAVE_STPCPY = 0; then
    AC_LIBOBJ([stpcpy])
    gl_PREREQ_STPCPY
  fi
  gl_STRING_MODULE_INDICATOR([stpcpy])
  gl_STRCASE
  if test $HAVE_STRCASECMP = 0; then
    AC_LIBOBJ([strcasecmp])
    gl_PREREQ_STRCASECMP
  fi
  if test $HAVE_STRNCASECMP = 0; then
    AC_LIBOBJ([strncasecmp])
    gl_PREREQ_STRNCASECMP
  fi
  gl_FUNC_STRDUP_POSIX
  if test $REPLACE_STRDUP = 1; then
    AC_LIBOBJ([strdup])
    gl_PREREQ_STRDUP
  fi
  gl_STRING_MODULE_INDICATOR([strdup])
  gl_HEADER_STRING_H
  gl_HEADER_STRINGS_H
  gl_FUNC_STRNDUP
  if test $HAVE_STRNDUP = 0 || test $REPLACE_STRNDUP = 1; then
    AC_LIBOBJ([strndup])
  fi
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  if test $HAVE_DECL_STRNLEN = 0 || test $REPLACE_STRNLEN = 1; then
    AC_LIBOBJ([strnlen])
    gl_PREREQ_STRNLEN
  fi
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRTOK_R
  if test $HAVE_STRTOK_R = 0 || test $REPLACE_STRTOK_R = 1; then
    AC_LIBOBJ([strtok_r])
    gl_PREREQ_STRTOK_R
  fi
  gl_STRING_MODULE_INDICATOR([strtok_r])
  gl_FUNC_STRVERSCMP
  if test $HAVE_STRVERSCMP = 0; then
    AC_LIBOBJ([strverscmp])
    gl_PREREQ_STRVERSCMP
  fi
  gl_STRING_MODULE_INDICATOR([strverscmp])
  AC_REQUIRE([gl_HEADER_SYS_SOCKET])
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_STAT_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_TIME_H
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_UIO
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_THREADLIB])
  gl_HEADER_TIME_H
  gl_TIME_R
  if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
    AC_LIBOBJ([time_r])
    gl_PREREQ_TIME_R
  fi
  gl_TIME_MODULE_INDICATOR([time_r])
  gl_UNISTD_H
  gl_VALGRIND_TESTS
  AC_REQUIRE([AC_C_RESTRICT])
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  gl_FUNC_VSNPRINTF
  gl_STDIO_MODULE_INDICATOR([vsnprintf])
  gl_WCHAR_H
  gl_XSIZE
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl/tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  gl_VALGRIND_TESTS
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gl])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [gl/tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/gendocs.sh
  build-aux/ldd.sh.in
  build-aux/pmccabe.css
  build-aux/pmccabe2html
  build-aux/useless-if-before-free
  build-aux/vc-list-files
  doc/gendocs_template
  doc/gendocs_template_min
  lib/_Noreturn.h
  lib/alloca.c
  lib/alloca.in.h
  lib/arg-nonnull.h
  lib/arpa_inet.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/attribute.h
  lib/bitrotate.c
  lib/bitrotate.h
  lib/byteswap.in.h
  lib/c++defs.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/c-strcase.h
  lib/c-strcasecmp.c
  lib/c-strncasecmp.c
  lib/cdefs.h
  lib/cloexec.c
  lib/cloexec.h
  lib/close.c
  lib/dup2.c
  lib/errno.in.h
  lib/explicit_bzero.c
  lib/fcntl.c
  lib/fcntl.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/filename.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/fopen.c
  lib/fstat.c
  lib/ftell.c
  lib/ftello.c
  lib/getdelim.c
  lib/getdtablesize.c
  lib/getline.c
  lib/gettext.h
  lib/gettimeofday.c
  lib/glthread/threadlib.c
  lib/hash-pjw-bare.c
  lib/hash-pjw-bare.h
  lib/hash.c
  lib/hash.h
  lib/inet_ntop.c
  lib/inet_pton.c
  lib/intprops.h
  lib/inttypes.in.h
  lib/itold.c
  lib/libc-config.h
  lib/limits.in.h
  lib/lseek.c
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/memchr.c
  lib/memchr.valgrind
  lib/memmem.c
  lib/minmax.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/netdb.in.h
  lib/netinet_in.in.h
  lib/open.c
  lib/pathmax.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/read-file.c
  lib/read-file.h
  lib/realloc.c
  lib/secure_getenv.c
  lib/setsockopt.c
  lib/size_max.h
  lib/snprintf.c
  lib/stat-time.c
  lib/stat-time.h
  lib/stat-w32.c
  lib/stat-w32.h
  lib/stat.c
  lib/stdalign.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/stpcpy.c
  lib/str-two-way.h
  lib/strcasecmp.c
  lib/strdup.c
  lib/string.in.h
  lib/strings.in.h
  lib/strncasecmp.c
  lib/strndup.c
  lib/strnlen.c
  lib/strtok_r.c
  lib/strverscmp.c
  lib/sys_socket.c
  lib/sys_socket.in.h
  lib/sys_stat.in.h
  lib/sys_time.in.h
  lib/sys_types.in.h
  lib/sys_uio.in.h
  lib/time.in.h
  lib/time_r.c
  lib/unistd.c
  lib/unistd.in.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/vsnprintf.c
  lib/w32sock.h
  lib/warn-on-use.h
  lib/wchar.in.h
  lib/xalloc-oversized.h
  lib/xsize.c
  lib/xsize.h
  m4/00gnulib.m4
  m4/__inline.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/arpa_inet_h.m4
  m4/builtin-expect.m4
  m4/byteswap.m4
  m4/close.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/errno_h.m4
  m4/explicit_bzero.m4
  m4/exponentd.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/float_h.m4
  m4/fopen.m4
  m4/fseeko.m4
  m4/fstat.m4
  m4/ftell.m4
  m4/ftello.m4
  m4/func.m4
  m4/getdelim.m4
  m4/getdtablesize.m4
  m4/getline.m4
  m4/gettimeofday.m4
  m4/gnulib-common.m4
  m4/host-cpu-c-abi.m4
  m4/include_next.m4
  m4/inet_ntop.m4
  m4/inet_pton.m4
  m4/intmax_t.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/largefile.m4
  m4/ld-output-def.m4
  m4/ld-version-script.m4
  m4/ldd.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/limits-h.m4
  m4/lseek.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/manywarnings-c++.m4
  m4/manywarnings.m4
  m4/math_h.m4
  m4/memchr.m4
  m4/memmem.m4
  m4/minmax.m4
  m4/mmap-anon.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/netdb_h.m4
  m4/netinet_in_h.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open-slash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/pid_t.m4
  m4/printf.m4
  m4/read-file.m4
  m4/realloc.m4
  m4/secure_getenv.m4
  m4/size_max.m4
  m4/snprintf.m4
  m4/socketlib.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/stat.m4
  m4/std-gnu11.m4
  m4/stdalign.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/stpcpy.m4
  m4/strcase.m4
  m4/strdup.m4
  m4/string_h.m4
  m4/strings_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strtok_r.m4
  m4/strverscmp.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_time_h.m4
  m4/sys_types_h.m4
  m4/sys_uio_h.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/unistd_h.m4
  m4/valgrind-tests.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/vsnprintf.m4
  m4/warn-on-use.m4
  m4/warnings.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xsize.m4
  m4/zzgnulib.m4
  tests=lib/_Noreturn.h
  tests=lib/arg-nonnull.h
  tests=lib/c++defs.h
  tests=lib/dummy.c
  tests=lib/warn-on-use.h
  top/GNUmakefile
  top/maint.mk
])
