.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14456(%rbp)
	leaq	-14448(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -14464(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-14464(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14464(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-14464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14480(%rbp)
	movq	-14480(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
