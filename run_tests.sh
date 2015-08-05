#!/bin/sh

./run_parser.sh

python maxflow.py -d datasets/parsed_input01.txt -c 40 -p 10-100 -s 10
