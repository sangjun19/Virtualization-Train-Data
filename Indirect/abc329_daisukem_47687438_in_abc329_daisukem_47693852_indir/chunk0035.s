.LBB0_36:
	movq	-1408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1408(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_62
