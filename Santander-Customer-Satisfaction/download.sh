#! /bin/bash

kaggle competitions download -c santander-customer-satisfaction

unzip *.zip

mv *.csv input

rm *.zip
