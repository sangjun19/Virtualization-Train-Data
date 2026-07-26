.LBB0_8:
	leaq	-25(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1168(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_53
