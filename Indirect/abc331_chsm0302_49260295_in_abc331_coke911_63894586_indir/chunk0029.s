.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_54
