.LBB0_35:
	movq	-10696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12808(%rbp)
	jmp	.LBB0_65
