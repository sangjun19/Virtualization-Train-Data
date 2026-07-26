.LBB0_19:
	movq	-5808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7928(%rbp)
	movq	-7928(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
