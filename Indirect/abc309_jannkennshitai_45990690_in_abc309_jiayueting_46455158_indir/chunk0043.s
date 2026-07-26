.LBB0_31:
	movq	-13584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15776(%rbp)
	movq	-15776(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
