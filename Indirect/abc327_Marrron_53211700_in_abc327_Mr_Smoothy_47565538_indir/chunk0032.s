.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_59
