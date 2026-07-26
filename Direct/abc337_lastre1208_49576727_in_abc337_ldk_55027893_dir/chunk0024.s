.Ltmp11:
.LBB0_30:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4568(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
