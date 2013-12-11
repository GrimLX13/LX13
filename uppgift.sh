#!/bin/bash
	
	Farg="röd"	#anger att variabeln är röd
	
	#Här under sätter vi en timer som ger oss 5 sekunder att svara.
	#Även en fråga kommer att ställas och säger att svaret kommer att skrivas in i variabeln "Farg".
	read -t 5 -p "Vilken är din favoritfärg? " Farg	
	Farg=${Farg:="röd"}		#Farg kommer att bli röd om vi inte svarar.
	echo -e "\n$Farg"		#Här skriver vi ut vad variablen är på en ny rad.
	
exit 0
