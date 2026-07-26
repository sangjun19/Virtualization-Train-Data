.LBB0_43:
	movq	-1000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1002984(%rbp)
	movq	-1002984(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66
