.Ltmp11:
.LBB0_21:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	leaq	-67488(%rbp), %rcx
	movq	-67496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-67504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-67504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -67504(%rbp)
	movq	-67496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69672(%rbp)
	movq	-69672(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
