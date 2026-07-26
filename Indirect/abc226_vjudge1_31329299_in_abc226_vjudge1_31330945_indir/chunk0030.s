.LBB0_33:
	movsd	-152(%rbp), %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_35
