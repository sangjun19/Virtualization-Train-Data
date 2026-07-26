.LBB0_29:
	movq	-304(%rbp), %rdi
	movl	-296(%rbp), %edx
	xorl	%esi, %esi
	callq	Palindrome
	movl	%eax, -292(%rbp)
	jmp	.LBB0_35
