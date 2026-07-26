.LBB0_41:
	movq	-800312(%rbp), %rdi
	movq	-800304(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -800296(%rbp)
	jmp	.LBB0_43
