.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1680080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1680088(%rbp)
	leaq	-1680656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1681288(%rbp)
	leaq	-1681280(%rbp), %rax
	movq	%rax, -1680664(%rbp)
	leaq	-1680656(%rbp), %rax
	movq	%rax, -1681296(%rbp)
	leaq	-1680080(%rbp), %rcx
	movq	-1681296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1680656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1681296(%rbp)
	leaq	-1680088(%rbp), %rcx
	movq	-1681296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681312(%rbp)
	movq	-1681312(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
