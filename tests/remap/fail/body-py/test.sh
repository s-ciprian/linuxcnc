#!/bin/bash
rs274 -i test.ini -n 2  -g test.ngc 2>&1
# expected to fail
exit 0
