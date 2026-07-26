.LBB0_17:
	movl	-180(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_21
