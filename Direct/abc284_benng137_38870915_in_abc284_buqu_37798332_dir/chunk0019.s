.Ltmp8:
.LBB0_23:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4752(%rbp,%rax), %rcx
	movq	-6328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6328(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6432(%rbp)
	movq	-6432(%rbp), %rax
	movq	%rax, -6344(%rbp)
	jmp	.LBB0_51
