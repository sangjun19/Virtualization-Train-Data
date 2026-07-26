.Ltmp1:
.LBB0_10:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10688(%rbp,%rax), %rcx
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
	movq	%rax, -12000(%rbp)
	movq	-12000(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
