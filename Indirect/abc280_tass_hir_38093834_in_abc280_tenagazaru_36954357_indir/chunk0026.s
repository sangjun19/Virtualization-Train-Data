.LBB0_29:
	movq	-1000928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000928(%rbp)
	movq	-1000920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002976(%rbp,%rax,8), %rax
	movq	%rax, -1003112(%rbp)
	movq	-1003112(%rbp), %rax
	movq	%rax, -1002992(%rbp)
	jmp	.LBB0_50
