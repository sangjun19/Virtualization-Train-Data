.Ltmp24:
.LBB0_41:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2696(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_94
