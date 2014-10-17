#!/bin/bash

# Load the dataset into mongo Db

mongoimport --jsonArray -d konsulentskolen -c vin < all.txt

