#!/bin/bash

echo "리눅스가 재밌나요? (yes / no)"
read an
case $an in
	Y|yes)
		echo "yes"
		;;
	nonono|no)
		echo "no"
		;;
	* )
		echo "yes or no 로 입력해주세요"
esac

