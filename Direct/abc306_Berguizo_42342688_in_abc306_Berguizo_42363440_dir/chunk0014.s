.Ltmp9:
.LBB0_21:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	leaq	-400688(%rbp), %rcx
	movq	-400696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401560(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401664(%rbp)
	movq	-401664(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
