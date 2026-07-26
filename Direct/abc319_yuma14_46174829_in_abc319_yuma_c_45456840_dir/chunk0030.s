.Ltmp22:
.LBB0_37:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4584(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4584(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
