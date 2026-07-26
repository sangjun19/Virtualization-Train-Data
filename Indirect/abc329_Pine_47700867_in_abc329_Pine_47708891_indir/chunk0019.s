.LBB0_22:
	movq	-1200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_55
