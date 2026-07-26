.LBB0_26:
	movq	-1760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1760(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_49
