.LBB0_21:
	movq	-2792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
