.LBB0_26:
	movq	-272(%rbp), %rdi
	movl	-264(%rbp), %esi
	movl	-260(%rbp), %edx
	callq	Palindrome
	movl	%eax, -256(%rbp)
	jmp	.LBB0_33
