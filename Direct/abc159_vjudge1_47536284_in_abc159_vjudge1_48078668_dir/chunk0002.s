.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1120(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1120(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_44
