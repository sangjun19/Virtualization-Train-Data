.LBB0_27:
	movl	-168(%rbp), %edi
	movb	$0, %al
	callq	poly@PLT
	movl	%eax, -164(%rbp)
	jmp	.LBB0_31
