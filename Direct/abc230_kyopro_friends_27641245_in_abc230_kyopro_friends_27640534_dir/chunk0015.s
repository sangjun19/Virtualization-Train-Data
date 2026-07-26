.Ltmp10:
.LBB0_22:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	%rax, -2720(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2600(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_53
