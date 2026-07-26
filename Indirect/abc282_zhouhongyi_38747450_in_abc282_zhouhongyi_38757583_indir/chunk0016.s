.LBB0_21:
	movq	-200632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202760(%rbp)
	movq	-202760(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_44
