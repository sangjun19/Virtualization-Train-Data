.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -568(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3080(%rbp)
	leaq	-3072(%rbp), %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3088(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-3088(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1152(%rbp), %rax
	movq	%rax, -3088(%rbp)
	leaq	-568(%rbp), %rcx
	movq	-3088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_52
