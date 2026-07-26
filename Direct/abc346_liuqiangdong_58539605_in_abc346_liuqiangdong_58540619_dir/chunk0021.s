.Ltmp13:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2712(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
