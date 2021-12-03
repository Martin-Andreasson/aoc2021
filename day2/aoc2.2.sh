awk '/down/{aim+=$2} /up/{aim-=$2} /forward/{forward+=$2; depth+=aim*$2}  END{ print depth*forward}' numbers.txt

