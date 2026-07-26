.LBB0_46:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rcx
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1128(%rbp)
