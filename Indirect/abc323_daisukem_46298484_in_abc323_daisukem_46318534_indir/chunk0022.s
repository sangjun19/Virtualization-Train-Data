.Ltmp14:
.LBB0_24:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-67504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69696(%rbp)
	movq	-69696(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
