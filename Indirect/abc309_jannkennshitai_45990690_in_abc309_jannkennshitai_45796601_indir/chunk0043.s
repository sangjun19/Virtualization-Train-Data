.LBB0_31:
	movq	-13600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13600(%rbp)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15792(%rbp)
	movq	-15792(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
