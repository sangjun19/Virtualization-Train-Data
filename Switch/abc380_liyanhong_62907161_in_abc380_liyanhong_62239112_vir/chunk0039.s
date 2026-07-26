.LBB0_37:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3872(%rbp)
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_42
