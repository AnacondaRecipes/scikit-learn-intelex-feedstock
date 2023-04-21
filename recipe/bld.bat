IF DEFINED DAALROOT (set DALROOT=%DAALROOT%)
IF NOT DEFINED DALROOT (set DALROOT=%PREFIX%)

%PYTHON% setup.py install --single-version-externally-managed --record record.txt
