MOV 32, $1
MOV 12, $2
ST.W  $1, 0[$2]
MOV 64, $3
MOV 24, $4
ST.W  $3, 0[$4]
MOV 16, $1
MOV 10, $3
MOV 15, $7
ST.W  $3, 0[$1]
ST.W  $7, 8[$1]
ST.W  $2,-7[$1]
MOV $0, $1
MOV $0, $2
MOV $0, $3
MOV $0, $4
MOV $0, $5
MOV $0, $6
MOV $0, $7
MOV 12, $2
MOV 24, $4
MOV 16, $6
LD.W  0[$2], $3
LD.W  0[$4], $5
LD.W  0[$6], $7
LD.W 12[$2], $3
LD.W -12[$4], $7
