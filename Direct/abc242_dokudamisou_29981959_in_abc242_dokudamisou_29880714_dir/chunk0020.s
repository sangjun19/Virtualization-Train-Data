.Ltmp12:
.LBB0_26:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	leaq	-200688(%rbp), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201560(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201688(%rbp)
	movq	-201688(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
