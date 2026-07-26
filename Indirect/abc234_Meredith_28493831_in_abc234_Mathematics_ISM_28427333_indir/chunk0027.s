.Ltmp11:
.LBB0_29:
	movq	-42392(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42392(%rbp)
	leaq	-42384(%rbp), %rcx
	movq	-42392(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42400(%rbp)
	movq	-42392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44448(%rbp,%rax,8), %rax
	movq	%rax, -44568(%rbp)
	movq	-44568(%rbp), %rax
	movq	%rax, -44464(%rbp)
	jmp	.LBB0_51
