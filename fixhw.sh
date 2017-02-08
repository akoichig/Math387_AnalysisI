#!/bin/bash
read -rp "Please enter homework number to fix: " hwn
if test -z $hwn;then
	hwn=$1
fi

# Create double digit variable if needed (with leading 0)
if  [ "$hwn" -gt 1 ] &&  [ "$hwn" -lt 9 ]; then
    ddhwn=0${hwn}
else
    ddhwn=$hwn
fi

cp preamble387S17.sty HW$ddhwn/
cd HW$ddhwn
rm *.txt *.pdf *.aux *.log *.out *.synctex.gz .M* .D* 2> /dev/null
mv Math387S16Homework${hwn}.tex Math387S17Homework${ddhwn}.tex
mv Math387S16Homework${ddhwn}.tex Math387S17Homework${ddhwn}.tex
ls -la 

# REMOVE \newcommand{\semester}{Spring 2016} because it is in preamble
l1=$(grep -n "semester}{Spring" Math387S17Homework${ddhwn}.tex | head -1 | cut -d : -f 1)
sed -ie "${l1}d" Math387S17Homework${ddhwn}.tex

duemonthnum=(0 1 2 2 2 2 3 3 3 3 4 4 4 4 5)
duedatenum=(0 26 2 9 16 23 2 9 30 30 6 13 20 27 4)

case ${duemonthnum[$hwn]} in

1) duemonth="January"
    ;;
2) duemonth="February"
    ;;
3) duemonth="March"
    ;;
4) duemonth="April"
    ;;
5) duemonth="May"
    ;;
*) duemonth="ERROR"
    ;;
esac

duedate="Thursday, $duemonth ${duedatenum[$hwn]}"
l2=$(grep -n "{\\\duedate" Math387S17Homework${ddhwn}.tex | head -1 | cut -d : -f 1)
sed -ie "${l2}d" Math387S17Homework${ddhwn}.tex # deletes old due date line
sed -ie "${l2}i\\\\\newcommand{\\\duedate}{${duedate}}"  Math387S17Homework${ddhwn}.tex # inserts new due date

# REPLACE "home.manhattan" with "turing.manhattan"
#sed  's/home.manhattan/turing.manhattan/g' Math387S17Homework${ddhwn}.tex > tmp
#head -20 tmp

# REMOVE line above \usepackage{etoolbox} until line containing "Useful Commands"
l3=$(grep -n "usepackage{etoolbox}" Math387S17Homework${ddhwn}.tex | head -1 | cut -d : -f 1)
l4=$(grep -n "Useful Commands" Math387S17Homework${ddhwn}.tex | head -1 | cut -d : -f 1)

updatepreamble='%=================== Important preamble file\
% contains macro definitions of mysolution, myreview, myupdatedsolution
\\usepackage{preamble387S17}'

if test -z $l3;then
    echo "Removing lines $l3 through $l4, such as usepackage{etoolbox}..."
    sed -ie "$(($l3-1)),$(($l4-1))d" Math387S17Homework${ddhwn}.tex
    sed -ie "${l3}i${updatepreamble}" Math387S17Homework${ddhwn}.tex
    
fi




echo before comment
: <<'END'
#Homework:

CHANGE \newcommand{\duedate}{Wednesday, February 17}  to "Thursday, $duedate" after reading "February 9"


1 1/26
2 2/2
3 2/9
4 2/16
5 2/23
6 3/2
7 3/9
8 3/30
9 3/30
10  4/6
11 4/13
12 4/20
13 4/27
14 5/4

and INSERT the following:
    %=================== Important preamble file
    % contains macro definitions of mysolution, myreview, myupdatedsolution
    \usepackage{preamble387S17}
    
    
INSERT after line containing "Useful Commands": \newcommand{\rednote}[1]{{\color{red} #1}}

REMOVE everything from line containing "Header and Footer" to line above begin{document}

REPLACE instances of 
    \iftoggle{showsolutions}{\begin{solution} 

    \end{solution}}{}
  WITH

    \mysolution{
    % YOUR SOLUTION GOES BELOW

    } % END OF SOLUTION
    
REMOVE everythong from line containing "QUESTION TEMPLATE" TO line containing end{document}
INSERT \end{document} on last line

compile or open to compile?

END
echo after comment