%include 'in_out.asm'
;𝑎𝑥, 𝑥 < 5
;𝑥 − 5, 𝑥 ≥ 5
section .data
 msgx db 'Введите x: ',0h
 msga db 'Введите a: ',0h
 msgr db "Результат: ",0h
section .bss
 res resb 10
 X resb 10
 A resb 10
section .text
 global _start
_start:
; ---------- Вывод сообщения 'Введите x: '
 mov eax,msgx
 call sprint
; ---------- Ввод 'x'
 mov ecx,X
 mov edx,10
 call sread
; ---------- Преобразование 'x' из символа в число
 mov eax,X
 call atoi ; Вызов подпрограммы перевода символа в число
 mov [X],eax ; запись преобразованного числа в 'x'


; ---------- Вывод сообщения 'Введите a: '
 mov eax,msga
 call sprint
; ---------- Ввод 'a'
 mov ecx,A
 mov edx,10
 call sread
; ---------- Преобразование 'a' из символа в число
 mov eax,A
 call atoi ; Вызов подпрограммы перевода символа в число
 mov [A],eax ; запись преобразованного числа в 'a'


 mov ebx,[X]
 cmp ebx,5 ; Сравниваем 'x' и 5
 jge check_X ; если 'x≥5', то переход на метку 'check_X',

 mov eax,[X]
 mov ebx,[A]
 mul ebx
 mov [res],eax
 jmp fin

check_X:

 mov eax,[X]
 sub eax,5
 mov [res],eax

; ---------- Вывод результата
fin:
 mov eax, msgr
 call sprint ; Вывод сообщения 'Результат: '
 mov eax,[res]
 call iprintLF ; Вывод 'res'
 call quit ; Выход
