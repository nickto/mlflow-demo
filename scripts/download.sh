#!/usr/bin/env bash
URL=https://raw.githubusercontent.com/IBM/employee-attrition-aif360/master/data/emp_attrition.csv
curl ${URL} > ./data/raw/emp_attrition.csv
