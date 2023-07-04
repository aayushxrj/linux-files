#!/usr/bin/env bash

function Hello() {
    local LNAME=$1
    echo "Hello $LNAME"
}

Goodbye() {
    echo "Goodbye"
}

echo "Calling the Hello function"
Hello Bob

echo "Calling the Goodbye function"
Goodbye RObert

exit 0