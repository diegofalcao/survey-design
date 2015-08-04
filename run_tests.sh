#!/bin/sh

./run_parser.sh

python maxflow.py -d datasets/parsed_input1.txt -c 40 -p 10-100 -s 10
