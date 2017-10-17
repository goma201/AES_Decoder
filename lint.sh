#!/bin/bash

source ./target.list

verilator --lint-only -Wall ${TARGETFILE_LIST}
