.Ltmp2:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2712(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_59
