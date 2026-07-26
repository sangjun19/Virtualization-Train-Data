.LBB0_20:
	movq	-2872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2880(%rbp)
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_47
