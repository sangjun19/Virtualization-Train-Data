.LBB0_28:
	movl	-176(%rbp), %edi
	movq	-168(%rbp), %rsi
	movb	$0, %al
	callq	gcd@PLT
	movl	%eax, -160(%rbp)
	jmp	.LBB0_31
