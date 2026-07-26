.LBB0_30:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_44
