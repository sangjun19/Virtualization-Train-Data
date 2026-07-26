.Ltmp18:
.LBB0_34:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	leaq	-10688(%rbp), %rcx
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
