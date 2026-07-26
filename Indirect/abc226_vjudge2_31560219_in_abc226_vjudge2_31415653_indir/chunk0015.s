.LBB0_19:
	movsd	-136(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_22
