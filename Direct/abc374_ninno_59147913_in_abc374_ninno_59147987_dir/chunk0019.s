.Ltmp9:
.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6720(%rbp)
	movq	-6720(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
