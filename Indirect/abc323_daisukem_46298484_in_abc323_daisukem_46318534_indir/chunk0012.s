.Ltmp4:
.LBB0_14:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-67504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69616(%rbp)
	movq	-69616(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
