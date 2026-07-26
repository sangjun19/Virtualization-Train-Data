.LBB0_19:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_46
