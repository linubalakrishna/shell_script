#!/bin/bash

#Question1
HelloWorld(){
    echo "Hello World!!"
}
#Question2
EchoExample(){
    echo -n "I am Linumon and I am working as a Sr. System Engineer. Currently I am pursuing shell script and my sexy and charming wife is helping me a lot on this. My Family consists of my dear wife Anju, my cute son Dakshith and my lovable mom Sujatha!!:)"
}
#Question3
MultiLineComment(){
    : 'the following code is
    used to calculate the square value of a number'
    read -r -p "Enter a number to find its square value: " square
    ((squared=square*square))
    echo "The square value of the entered number is $squared"
}
#Question4
WhileLoop(){
    number1=0
    read -r -p "How many times you want to execute the while-loop: " number2
    while [ $number1 != $number2 ]
    do
        number1=$(expr $number1 + 1)
        echo "Execution stage is $number1"
    done
}
#Question5
ForLoop(){
    #number1=0
    echo "This is a reverse execution program to check for-loop"
    read -p "Enter a number that you would like to start this reverse execution: " number2
    for (( number1="$number2"; number1>0; number1-- ))
    do
        echo "The reverse-execution stage is: $number1"
    done
}
#Question6
GetUserInput(){
    echo "Enter the name of your four family members: "
    read -r var1 var2 var3 var4
    echo "My Family members are $var1, $var2, $var3, $var4"
}
#Question7
IfStmt(){
    echo "I'll tell the entered number has how many digit"
    read -r -p "Enter a number between 1-999: " num
        if [ "$num" -lt 10 ]; then
        echo "It is a single digit number"
        elif [ "$num" -gt 10 ] && [ "$num" -lt 100 ]; then
        echo "It is a two digit number"
        elif [ "$num" -gt 100 ] && [ "$num" -lt 1000 ]; then
        echo "It is a three digit number"
        else
        echo "Invalid entry"
        fi
}