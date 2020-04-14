#! /bin/bash

kaggle competitions download -c santander-customer-satisfaction

mv *.zip input

unzip input/*.zip
