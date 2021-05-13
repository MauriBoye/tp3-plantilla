
grep -E "[xX][[:digit:]]{4}" grepdata.txt
grep -E "^[[:digit:]]{3}[ ]" grepdata.txt
grep -E "^[[:alpha:]]{3}[.][ ][[:digit:]]{1,2}[,][ ][2][[:digit:]]{3}" grepdata.txt
grep -E -i "[aeiou][[:alpha:]][aeiou]" grepdata.txt
grep -E "^[^S]" grepdata.txt
grep -E "@" grepdata.txt
