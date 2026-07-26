.LBB0_37:
	movq	-4800296(%rbp), %rdi
	movb	$0, %al
	callq	Sum@PLT
	movl	%eax, -4800288(%rbp)
	jmp	.LBB0_39
