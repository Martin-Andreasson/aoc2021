awk '/down/{depthz+=$2} /forward/{horizontal+=$2} /up/{depthz-=$2} END{print depthz*horizontal}' numbers.txt
