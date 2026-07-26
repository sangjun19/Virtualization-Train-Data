.LBB0_31:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000848(%rbp)
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	jmp	.LBB0_53
