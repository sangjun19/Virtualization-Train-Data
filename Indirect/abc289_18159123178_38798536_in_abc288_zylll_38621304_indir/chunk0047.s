.LBB0_47:
	movq	-856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_67
