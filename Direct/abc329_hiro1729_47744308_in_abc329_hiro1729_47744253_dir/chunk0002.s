.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1152(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_32
