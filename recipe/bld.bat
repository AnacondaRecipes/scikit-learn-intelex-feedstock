set DAAL4PY_VERSION=%PKG_VERSION%
set MPIROOT=%PREFIX%\Library
IF DEFINED DAALROOT (set DALROOT=%DAALROOT%)
IF NOT DEFINED DALROOT (set DALROOT=%PREFIX%)
set PATH=%PREFIX%\Library\bin;%PATH%;%PREFIX%\Library\bin\libfabric

%PYTHON% setup_sklearnex.py install --single-version-externally-managed --record record.txt
