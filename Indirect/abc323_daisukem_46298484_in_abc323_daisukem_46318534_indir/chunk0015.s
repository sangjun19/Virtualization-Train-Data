.Ltmp7:
.LBB0_17:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-67504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -67504(%rbp)
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69640(%rbp)
	movq	-69640(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
