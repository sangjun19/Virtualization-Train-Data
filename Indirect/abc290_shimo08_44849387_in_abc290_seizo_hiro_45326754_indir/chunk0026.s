.LBB0_23:
	movq	-1408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53
