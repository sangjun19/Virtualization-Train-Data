.LBB0_27:
	movl	-196(%rbp), %esi
	movl	$26, %edi
	movb	$0, %al
	callq	powl@PLT
	movl	%eax, -192(%rbp)
	jmp	.LBB0_29
