.LBB0_26:
	movq	-2000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002944(%rbp)
	movq	-2002944(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54
