cat numbers.txt | awk '
    {
        prev=value; value=$0;
        if(NR>1 && value>prev){count++;}
    }
    END{print count;}
'