#! /bin/bash
 
function choiceMenu(){

script_choice_array=("openAllow.sh" "openDeny.sh")

echo "-----------------------------------------------"
echo "----------------Choose Script------------------"
echo "-----------------------------------------------"

echo "-----------------------------------------------"
echo "------------------Scripts----------------------"
echo "-----------------------------------------------"

echo ${script_choice_array[*]}

#echo "1. "+${script_choice_array[0]}
#echo "2. "+${script_choice_array[1]}

echo "----------------------------------------------"

echo "Please enter script name!"

read input_name

case $input_name in

	${script_choice_array[0]})
		bash openAllow.sh
	;;

	${script_choice_array[1]})
		bash openDeny.sh
	;;

	*)
		echo "No option selected! Terminating program."
	;;

esac

}

choiceMenu
