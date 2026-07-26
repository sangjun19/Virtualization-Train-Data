.Ltmp9:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2712(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2712(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_63
