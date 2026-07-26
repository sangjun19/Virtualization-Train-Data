.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -1120(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	leaq	pi(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_33
