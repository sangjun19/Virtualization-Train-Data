.LBB0_43:
	movq	-1232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3296(%rbp)
	jmp	.LBB0_52
