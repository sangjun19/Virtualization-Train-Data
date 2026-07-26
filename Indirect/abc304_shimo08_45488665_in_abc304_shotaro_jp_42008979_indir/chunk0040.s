.LBB0_35:
	movq	-3888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3888(%rbp)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -6096(%rbp)
	movq	-6096(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58
