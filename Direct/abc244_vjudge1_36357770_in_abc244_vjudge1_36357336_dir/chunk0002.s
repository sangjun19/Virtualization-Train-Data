.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -11064(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12328(%rbp)
	leaq	-12320(%rbp), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	movq	%rax, -12336(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-12336(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12336(%rbp)
	leaq	-11064(%rbp), %rcx
	movq	-12336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12352(%rbp)
	movq	-12352(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
