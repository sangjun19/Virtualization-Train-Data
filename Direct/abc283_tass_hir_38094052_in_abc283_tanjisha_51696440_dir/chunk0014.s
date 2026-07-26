.Ltmp7:
.LBB0_20:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	leaq	-200688(%rbp), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202248(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202336(%rbp)
	movq	-202336(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
