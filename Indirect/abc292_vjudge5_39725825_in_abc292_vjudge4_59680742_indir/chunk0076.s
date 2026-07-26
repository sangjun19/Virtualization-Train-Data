.LBB0_16:
	movq	-1584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_71
