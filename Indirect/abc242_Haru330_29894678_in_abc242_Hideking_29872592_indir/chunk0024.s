.LBB0_24:
	movq	-200792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -202936(%rbp)
	movq	-202936(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
