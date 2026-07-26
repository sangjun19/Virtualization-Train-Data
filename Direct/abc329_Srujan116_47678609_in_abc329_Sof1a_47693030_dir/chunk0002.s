.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -568(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	-1136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	leaq	-1968(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1984(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1136(%rbp), %rax
	movq	%rax, -1984(%rbp)
	leaq	-568(%rbp), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
