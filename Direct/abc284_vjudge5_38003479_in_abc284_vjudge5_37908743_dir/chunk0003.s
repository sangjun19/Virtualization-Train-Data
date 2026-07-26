.Ltmp0:
.LBB0_9:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
