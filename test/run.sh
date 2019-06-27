#!/bin/sh
export PYTHONPATH=./helium-python-2.0.3/heliumlib
python circleci.py
read -p "Press Enter to continue..." prompt

