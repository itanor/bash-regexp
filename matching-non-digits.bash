#!/bin/bash

# non digits
echo $1 | grep [^0-9] --colour

# matching word
echo $1 | grep [a-zA-Z0-9] --colour

# matching non word


