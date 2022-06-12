#!/bin/bash

source "utilities.sh"
read -r -p "Enter Question Number: " qnnumber
case $qnnumber in
    1) HelloWorld;;
    2) EchoExample;;
    3) MultiLineComment;;
    4) WhileLoop;;
    5) ForLoop;;
    6) GetUserInput;;
    7) IfStmt;;
esac