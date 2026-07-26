.Ltmp21:
.LBB0_34:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	leaq	-800864(%rbp), %rcx
	movq	-800872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800880(%rbp)
	movq	-800872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802928(%rbp,%rax,8), %rax
	movq	%rax, -803128(%rbp)
	movq	-803128(%rbp), %rax
	movq	%rax, -802944(%rbp)
	jmp	.LBB0_77
