.LBB0_27:
	movq	-2000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002984(%rbp)
	movq	-2002984(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
