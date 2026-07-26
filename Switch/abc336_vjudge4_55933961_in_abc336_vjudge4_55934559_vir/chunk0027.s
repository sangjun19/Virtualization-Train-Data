.LBB0_30:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	leaq	-2704(%rbp), %rcx
	movq	-2712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_35
