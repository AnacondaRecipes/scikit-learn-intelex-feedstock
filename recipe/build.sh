#!/bin/bash

export DALROOT=${PREFIX}

${PYTHON} setup_sklearnex.py install --single-version-externally-managed --record=record_sklearnex.txt
