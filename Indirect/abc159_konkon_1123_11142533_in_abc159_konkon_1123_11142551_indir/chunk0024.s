.LBB0_13:
	movq	-4000848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000848(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4002928(%rbp)
	movq	-4002928(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
