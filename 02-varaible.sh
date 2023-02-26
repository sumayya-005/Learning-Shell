a=10 #integer
b=abc #string
c=true #boolean

echo Value of a = $a

#command substitutes
DATE=$(date)
echo Today date is $DATE

#Arithematic substitution
ADD=$((2+3+4))
echo Addition is $ADD

#Variables names can have only characters a-z,A-Z,0-9_(underscore)
#Special Characters are not allowed
#A variable should not start with a number and it can start with a Underscore.
#Everything is a string.
#As a user you should know that what data would come,since there is no data types.

#Properties of Variables
#Arrays helps to read any value of variables in bulk
b=(10 20)
echo ${b(0)}

#Local property
#environment Variables


