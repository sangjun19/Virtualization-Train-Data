.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	-328(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_44
