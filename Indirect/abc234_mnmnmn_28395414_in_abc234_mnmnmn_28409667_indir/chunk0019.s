.LBB0_19:
	movq	-3128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5184(%rbp,%rax,8), %rax
	movq	%rax, -5280(%rbp)
	movq	-5280(%rbp), %rax
	movq	%rax, -5216(%rbp)
	jmp	.LBB0_43
