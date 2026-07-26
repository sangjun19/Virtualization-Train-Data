.LBB0_38:
	movq	-2000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2003040(%rbp)
	movq	-2003040(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
