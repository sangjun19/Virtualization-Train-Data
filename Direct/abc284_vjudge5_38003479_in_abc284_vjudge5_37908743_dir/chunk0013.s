.Ltmp6:
.LBB0_19:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11960(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12048(%rbp)
	movq	-12048(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
