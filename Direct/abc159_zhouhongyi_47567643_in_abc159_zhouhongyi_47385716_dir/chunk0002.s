.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1136(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_30
