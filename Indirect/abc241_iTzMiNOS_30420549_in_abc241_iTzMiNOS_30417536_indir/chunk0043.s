.LBB1_38:
	movq	-272(%rbp), %rdi
	movl	-264(%rbp), %esi
	movl	-260(%rbp), %edx
	callq	coun
	movl	%eax, -256(%rbp)
	jmp	.LBB1_44
