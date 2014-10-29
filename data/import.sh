#!/bin/bash
# Load the dataset into mongo Db
export COLL=vin
mongoimport --jsonArray -d konsulentskolen -c $COLL < part1.txt
mongoimport --jsonArray -d konsulentskolen -c $COLL < part2.txt

mongoimport --jsonArray -d konsulentskolen -c $COLL < part3.txt
mongoimport --jsonArray -d konsulentskolen -c $COLL < part4.txt
mongoimport --jsonArray -d konsulentskolen -c $COLL < part5.txt
mongoimport --jsonArray -d konsulentskolen -c $COLL < part6.txt
