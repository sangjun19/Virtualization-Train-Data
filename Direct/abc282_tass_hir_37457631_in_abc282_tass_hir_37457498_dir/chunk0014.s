.Ltmp7:
.LBB0_20:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	leaq	-10688(%rbp), %rcx
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -12048(%rbp)
	movq	-12048(%rbp), %rax
	movq	%rax, -11968(%rbp)
	jmp	.LBB0_64
