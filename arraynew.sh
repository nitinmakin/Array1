#!/bin/bash -x

function getEvenNo()
        {
                i=0;
                evenCounter=0;
                 while (( $i != 11 ))
                do
                if [ $(($i%2)) -eq 0 ]
                then
                getEvenNo[((evenCounter++))]=$i
                fi
                ((i++))
                done
                echo ${getEvenNo[@]};

        }
getEvenNo
