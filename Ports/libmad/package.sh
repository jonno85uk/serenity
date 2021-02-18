#!/usr/bin/env -S bash ../.port_include.sh
port=libmad
version=0.15.1b
useconfigure=true
depends=zlib
files="ftp://ftp.mars.org/pub/mpeg/libmad-${version}.tar.gz libmad-${version}.tar.gz
ftp://ftp.mars.org/pub/mpeg/libmad-${version}.tar.gz.sign libmad-${version}.tar.gz.sig"
auth_type="sig"
auth_opts="libmad-${version}.tar.gz.sig libmad-${version}.tar.gz"
auth_import_key="2CE2036B4BF38A33"
