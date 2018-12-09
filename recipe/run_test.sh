#!/usr/bi/env bash
set -eux
cd src/utest
python run.py
cd ../atest
python run.py
