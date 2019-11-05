#!/bin/bash

PYTHONPATH=$PWD:$PYTHONPATH python albert/modeling_test.py
PYTHONPATH=$PWD:$PYTHONPATH python albert/tokenization_test.py
PYTHONPATH=$PWD:$PYTHONPATH python albert/optimization_test.py

PYTHONPATH=$PWD:$PYTHONPATH py.test albert/*_test.py
