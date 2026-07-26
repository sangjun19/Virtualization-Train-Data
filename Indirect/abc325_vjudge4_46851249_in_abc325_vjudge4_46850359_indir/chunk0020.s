.LBB0_25:
	movq	-2744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
