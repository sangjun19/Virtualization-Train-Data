.LBB0_24:
	movq	-4002048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4004096(%rbp,%rax,8), %rax
	movq	%rax, -4004224(%rbp)
	movq	-4004224(%rbp), %rax
	movq	%rax, -4004112(%rbp)
	jmp	.LBB0_81
