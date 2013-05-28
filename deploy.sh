#!/bin/bash
name=bfstop
version=0.9.10.2

pkg_name=pkg_${name}
zipfile_name=${pkg_name}-${version}.zip
src_files="${pkg_name}.xml packages"

rm -f ${zipfile_name}
zip -r ${zipfile_name} ${src_files}

