#!/bin/sh

# Copyright (C) 2006, 2008, 2010, 2012 Free Software Foundation, Inc.
#
# Author: Simon Josefsson
#
# This file is part of GnuTLS.
#
# GnuTLS is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by the
# Free Software Foundation; either version 3 of the License, or (at
# your option) any later version.
#
# GnuTLS is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GnuTLS; if not, write to the Free Software Foundation,
# Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.

: ${srcdir=.}
: ${CERTTOOL=../../src/certtool${EXEEXT}}

if ! test -x "${CERTTOOL}"; then
	exit 77
fi

"${CERTTOOL}" --certificate-info --infile "${srcdir}/data/userid.pem" >out 2>&1
RET=$?
if [ ${RET} !=  0 ]; then
	echo "Error in userid:"
	cat out
	exit 1
fi

rm -f out

exit 0
