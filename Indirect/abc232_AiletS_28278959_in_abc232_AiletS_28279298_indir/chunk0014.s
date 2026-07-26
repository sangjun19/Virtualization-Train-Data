.LBB0_18:
	movq	-200632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202768(%rbp)
	movq	-202768(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
