.LBB0_17:
	movq	-1616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_53
