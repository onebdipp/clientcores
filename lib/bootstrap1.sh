#!/bin/bash
set -x -e

pip-3.4 install --user requests numpy
pip-3.4 install --user numpy
pip-3.4 install --user sklearn
pip-3.4 install --user scipy
pip-3.4 install --user boto3
pip-3.4 install --user pandas

#echo 'downloading file from s3'
#aws s3 cp s3://bdilab/bin/credit_card_csv_machine_learning.py /tmp/script.py
#echo 'download complete'
#python /tmp/script.py s3://bdilab/input/credit_card.csv s3://bdilab/output/1210
