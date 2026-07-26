.LBB0_14:
	movq	-5400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402888(%rbp)
	movq	-5402888(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
