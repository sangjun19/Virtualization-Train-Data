.LBB0_26:
	movsd	-184(%rbp), %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_29
