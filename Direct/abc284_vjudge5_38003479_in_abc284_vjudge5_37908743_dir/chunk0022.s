.Ltmp13:
.LBB0_29:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12104(%rbp)
	movq	-12104(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
