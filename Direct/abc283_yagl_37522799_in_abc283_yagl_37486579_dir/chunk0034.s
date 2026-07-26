.Ltmp25:
.LBB0_41:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102568(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102800(%rbp)
	movq	-102800(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
