.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1136(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_58
