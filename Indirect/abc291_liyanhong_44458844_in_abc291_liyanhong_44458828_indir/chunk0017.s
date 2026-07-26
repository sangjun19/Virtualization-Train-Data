.LBB0_19:
	movq	-864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_51
