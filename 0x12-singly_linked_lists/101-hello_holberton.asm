SECTION .data
msg:   db "Hello, Holberton", 0
fmt:   db "%s", 10, 0

	SECTION .text
	global    main
          extern    printf
main:
	  mov   edi, fmt
	  xor   eax, eax
	  call  printf
	  mov 	eax, 0
	  ret

	mov eax, 0
	ret


