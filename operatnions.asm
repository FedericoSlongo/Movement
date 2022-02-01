name "owo" 
.CODE  
.DATA
.STARTUP

MOV [0100h], 00FFh  
MOV AX, [0100h]
MOV [0101h], AX
             
.EXIT
END
