.Ltmp21:
.LBB0_38:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movslq	(%rax), %rax
	movq	-67488(%rbp,%rax), %rcx
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
	movq	%rax, -69752(%rbp)
	movq	-69752(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
