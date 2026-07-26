.LBB1_13:
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB1_43
