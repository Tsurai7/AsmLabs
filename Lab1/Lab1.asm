;hello1.asm
    .model tiny
    .code
    org 100h
start: mov ah,9   ; 9 -  print func
    mov dx,offset message  ; offset = @ = address
    int 21h ; stop, executing to DOS  
    mov ah,9   ; 9 -  print func
    mov dx,offset message  ; offset = @ = address
    int 21h ; stop, executing to DOS   
    ret  
    
message db "Array of c h a r s",0Dh,0Ah,'$' 
messaga db "Array of c h a r s",0Dh,0Ah,'$'


end start  
