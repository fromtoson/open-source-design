#!/bin/bash

sed -n "/$1/P" DB.txt
exit 0

