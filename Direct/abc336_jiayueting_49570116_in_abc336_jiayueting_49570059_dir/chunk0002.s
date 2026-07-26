.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3240(%rbp)
	leaq	-3232(%rbp), %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rax
	movq	%rax, -3248(%rbp)
	leaq	-2088(%rbp), %rcx
	movq	-3248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_39
