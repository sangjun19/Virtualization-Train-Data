.Ltmp16:
.LBB0_32:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12104(%rbp)
	movq	-12104(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57
