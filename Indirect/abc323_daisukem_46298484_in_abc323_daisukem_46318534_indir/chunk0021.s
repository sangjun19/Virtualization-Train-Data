.Ltmp13:
.LBB0_23:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67496(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69688(%rbp)
	movq	-69688(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
