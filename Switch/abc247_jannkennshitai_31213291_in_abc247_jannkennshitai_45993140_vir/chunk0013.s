.LBB0_16:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3872(%rbp,%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3888(%rbp)
	movq	-3880(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_27
