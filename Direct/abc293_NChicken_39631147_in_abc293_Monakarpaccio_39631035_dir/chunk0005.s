.Ltmp1:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2712(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_63
