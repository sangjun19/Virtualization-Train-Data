.LBB0_29:
	movl	-336(%rbp), %edi
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdx
	movb	$0, %al
	callq	from_number@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_34
