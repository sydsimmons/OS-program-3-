<<pgmInfo
**************************************************************
    Author    : Sydney Simmons 
    Course    : CGS 3767 U01 Operating Systems for IT
    Professor : Michael Robinson 
    Program # : Program 3
               { This program ask user to input two numbers then it divides them and tells user the total }
                
    Due Date  : 11/01/2022 
                 
    Certification: 
    I hereby certify that this work is my own and none of it,
    is the work of any other person. 
               { Sydney Simmons }
**************************************************************
pgmInfo

Date=$(date +"%D")
Time=$(date +"%T")
#appending user name, date, and time
echo $USER>>results.txt
echo $Date>>results.txt
echo $Time>>results.txt

# while loop to get user's input
while true 
do 
    echo "Enter first number" 
    read FirstNumber
    if [ $FirstNumber == 33 ]; then 
        break 

    fi 
    
    echo "Enter second number" 
    read SecondNumber 
    
    if [ $SecondNumber == 66 ]; then 
        break 
    fi
    
    while [ $SecondNumber == 0 ]
    do
        echo "Zero can not be divided, please enter a different number" 

        read SecondNumber
    done 
    
    #dividing user's input
    total=$(($FirstNumber / $SecondNumber))
    echo "$FirstNumber divided by $SecondNumber = $total"

    
done 


head -1500 hs_alt_HuRef_chr10.fa|grep -o ACGT|wc -l 

head -1500 hs_alt_HuRef_chr10.fa|grep -o ACGT|wc -l >>results.txt





