.Ltmp15:
.LBB0_34:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2712(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_49
