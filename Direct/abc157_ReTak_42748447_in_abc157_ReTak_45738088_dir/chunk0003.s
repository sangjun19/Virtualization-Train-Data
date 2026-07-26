.LBB1_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1296(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -1296(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB1_91
