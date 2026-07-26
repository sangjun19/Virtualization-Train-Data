.LBB0_18:
	movq	-248(%rbp), %rdi
	movb	$0, %al
	callq	maxPalindromeLength@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_21
