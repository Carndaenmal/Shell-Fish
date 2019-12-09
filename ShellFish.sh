str="><>" #Shell Fish
j=0       #A fish swims form left to right
i=0
while (($i < 200))
do
        i=$(($i+1))
        if (($i > $j))
        then
											 str=" $str";
                       echo -ne "$str\r";
                       sleep .05;
											 fi

        j=$[$j + 1]
done
echo -ne '\n'  
