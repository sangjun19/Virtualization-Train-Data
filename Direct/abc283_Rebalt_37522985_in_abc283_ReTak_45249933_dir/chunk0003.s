.Ltmp0:
.LBB0_9:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	leaq	-200656(%rbp), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202216(%rbp)
	movq	-202216(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
