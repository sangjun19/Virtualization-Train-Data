.LBB0_17:
	movq	-2400744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402864(%rbp)
	movq	-2402864(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
