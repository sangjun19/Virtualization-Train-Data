.Ltmp16:
.LBB0_29:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102248(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102408(%rbp)
	movq	-102408(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
