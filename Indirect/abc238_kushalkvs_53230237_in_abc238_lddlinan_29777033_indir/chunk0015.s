.LBB1_19:
	movq	-96(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	powl@PLT
	movl	%eax, -88(%rbp)
	jmp	.LBB1_22
