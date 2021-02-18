#!/usr/bin/env -S bash ../.port_include.sh
port=libid3tag
version=0.15.1b
useconfigure=true
depends=zlib
files="ftp://ftp.mars.org/pub/mpeg/libid3tag-${version}.tar.gz libid3tag-${version}.tar.gz
ftp://ftp.mars.org/pub/mpeg/libid3tag-${version}.tar.gz.sign libid3tag-${version}.tar.gz.sig"
auth_type="sig"
auth_opts="libid3tag-${version}.tar.gz.sig libid3tag-${version}.tar.gz"
auth_import_key="2CE2036B4BF38A33"
