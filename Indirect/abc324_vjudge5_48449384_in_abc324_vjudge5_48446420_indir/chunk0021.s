.LBB0_22:
	movq	-5136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7280(%rbp)
	movq	-7280(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
