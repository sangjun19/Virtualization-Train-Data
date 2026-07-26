.Ltmp19:
.LBB0_32:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	leaq	-101648(%rbp), %rcx
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102432(%rbp)
	movq	-102432(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_50
