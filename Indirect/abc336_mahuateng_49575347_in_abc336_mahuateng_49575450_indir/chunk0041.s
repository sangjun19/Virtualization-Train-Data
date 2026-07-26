.LBB0_41:
	movq	-2184(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4488(%rbp)
	movq	-4488(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
