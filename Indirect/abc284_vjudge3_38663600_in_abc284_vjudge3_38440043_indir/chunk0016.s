.LBB0_17:
	movq	-11112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13224(%rbp)
	movq	-13224(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
