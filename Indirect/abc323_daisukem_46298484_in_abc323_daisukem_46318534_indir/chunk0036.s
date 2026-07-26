.Ltmp22:
.LBB0_39:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-67504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69760(%rbp)
	movq	-69760(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
