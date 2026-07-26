.LBB0_33:
	movq	-1700400(%rbp), %rdi
	movl	-1700392(%rbp), %esi
	movsbl	-1700388(%rbp), %edx
	callq	wordadd
	movl	%eax, -1700386(%rbp)
	jmp	.LBB0_43
