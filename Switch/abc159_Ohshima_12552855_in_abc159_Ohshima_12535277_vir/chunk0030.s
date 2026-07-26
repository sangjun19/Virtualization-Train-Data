.LBB0_29:
	movq	-288(%rbp), %rdi
	movl	-280(%rbp), %edx
	xorl	%esi, %esi
	callq	Palindrome
	movl	%eax, -276(%rbp)
	jmp	.LBB0_31
