.LBB0_40:
	movq	-5800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -8080(%rbp)
	movq	-8080(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
