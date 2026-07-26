.Ltmp11:
.LBB0_30:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10688(%rbp,%rax), %rcx
	movq	-11912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11912(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12072(%rbp)
	movq	-12072(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
