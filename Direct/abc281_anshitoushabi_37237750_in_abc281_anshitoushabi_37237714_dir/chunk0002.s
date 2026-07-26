.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -4000128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -4000136(%rbp)
	leaq	-4000704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4001288(%rbp)
	leaq	-4001280(%rbp), %rax
	movq	%rax, -4000712(%rbp)
	leaq	-4000704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4001296(%rbp)
	leaq	-4000136(%rbp), %rcx
	movq	-4001296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4000704(%rbp), %rax
	movq	%rax, -4001296(%rbp)
	leaq	-4000128(%rbp), %rcx
	movq	-4001296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4001312(%rbp)
	movq	-4001312(%rbp), %rax
	movq	%rax, -4001304(%rbp)
	jmp	.LBB0_46
