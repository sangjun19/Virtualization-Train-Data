.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1120(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_107
