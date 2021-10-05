echo hello
echo world
#this is a comment

msg="Hello World"

echo $msg

echo What is your name?
read name
echo hello $name, welcome to programming!

####### control flow (loops) ################

#for loops
for var in 1 2 3 4 5 
do 
echo $var
done
echo goodbye

for i in {2..10..2}
do
echo $i
done
echo real goodbye


#while loops
condition="true" 
while [ $condition != "false" ]
do 
 echo do you want to repeat? 
 read condition 
 echo you typed $condition
done

# if statement

if [ $condition == "false" ]
then 
echo condition is false
fi

