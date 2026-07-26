.Ltmp8:
.LBB0_21:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202248(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202344(%rbp)
	movq	-202344(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
