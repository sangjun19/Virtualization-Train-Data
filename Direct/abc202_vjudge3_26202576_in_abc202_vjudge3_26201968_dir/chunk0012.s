.Ltmp7:
.LBB0_19:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	leaq	-200688(%rbp), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203128(%rbp)
	movq	-203128(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
