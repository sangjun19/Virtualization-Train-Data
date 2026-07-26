.LBB0_22:
	movq	-16000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16002912(%rbp)
	movq	-16002912(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59
