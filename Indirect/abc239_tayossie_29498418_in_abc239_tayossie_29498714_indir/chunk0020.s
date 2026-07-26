.LBB0_24:
	movsd	-136(%rbp), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -128(%rbp)
	jmp	.LBB0_27
