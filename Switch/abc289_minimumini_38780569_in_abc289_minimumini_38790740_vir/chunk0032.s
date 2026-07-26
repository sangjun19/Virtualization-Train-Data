.LBB0_32:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_46
