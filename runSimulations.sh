#!/bin/bash
# Bash script to run all toy benchmark simulations
# To run this script, do:
# $ chmod +x runSimulations.sh
# $ ./runSimulations.sh

# All benchmarks
benchmarks=(
"./benchmark/toy/fib/fib-O0.asm"
"./benchmark/toy/fib/fib-O1.asm"
"./benchmark/toy/fib/fib-O2.asm"
"./benchmark/toy/fib/fib-O3.asm"
"./benchmark/toy/fir/fir-O0.asm"
"./benchmark/toy/fir/fir-O1.asm"
"./benchmark/toy/fir/fir-O2.asm"
"./benchmark/toy/fir/fir-O3.asm"
"./benchmark/toy/median/median-O0.asm"
"./benchmark/toy/median/median-O1.asm"
"./benchmark/toy/median/median-O2.asm"
"./benchmark/toy/median/median-O3.asm"
"./benchmark/toy/mmult/mmult-O0.asm"
"./benchmark/toy/mmult/mmult-O1.asm"
"./benchmark/toy/mmult/mmult-O2.asm"
"./benchmark/toy/mmult/mmult-O3.asm"
"./benchmark/toy/bubble/bubble-O0.asm"
"./benchmark/toy/bubble/bubble-O1.asm"
"./benchmark/toy/bubble/bubble-O2.asm"
"./benchmark/toy/bubble/bubble-O3.asm"
"./benchmark/toy/factorial/factorial-O0.asm"
"./benchmark/toy/factorial/factorial-O1.asm"
"./benchmark/toy/factorial/factorial-O2.asm"
"./benchmark/toy/factorial/factorial-O3.asm"
"./benchmark/toy/qsort/qsort-O0.asm"
"./benchmark/toy/qsort/qsort-O1.asm"
"./benchmark/toy/qsort/qsort-O2.asm"
"./benchmark/toy/qsort/qsort-O3.asm"
"./benchmark/toy/crc/crc-O0.asm"
"./benchmark/toy/crc/crc-O1.asm"
"./benchmark/toy/crc/crc-O2.asm"
"./benchmark/toy/crc/crc-O3.asm"
)

rm -rf runSimulations.log

{
for E in 2 3 4
do
	for F in 1 2 3 
	do
		let I=$F+1+$E+1	

		echo -e "\n"
		echo -ne "[  $I Stage Pipeline  ]:"
		echo -ne "\t"
		for ((i=1; i <= $F; i++))
		do
		 if [ $i -eq 1 ] 
		 	then echo -ne " IF " 
		 fi
		 if [ $i -ne 1 ] 
		 	then echo -ne "- IF " 
		 fi
		done
		echo -ne "- ID " 
		for ((i=1; i <= $E; i++))
		do
		 echo -ne "- EX "
		done
		echo -e "- WB "
		echo -e "# Result \t\t Benchmark\t\t      Cycles\tNOPs\tCPI\tCore\tCoreNOPs"
		echo -e "-----------------------------------------------------------------------------------------------"
		
		# Run all benchmarks
		for b in "${benchmarks[@]}"
		do
			:
			echo -en "$I "; python src/run-simulator.py -q -p $I -f $F -d 1 -e $E -w 1 $b
		done
	done
done
} | tee -a runSimulations.log
