mov eax, [esp+8] ; Correct stack offset
add eax, 10
mov [esp+8], eax
ret