.LBB1_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1104(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB1_42
