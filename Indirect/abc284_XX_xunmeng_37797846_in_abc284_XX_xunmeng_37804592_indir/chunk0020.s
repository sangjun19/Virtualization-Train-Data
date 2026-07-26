.LBB0_21:
	movq	-150712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152856(%rbp)
	movq	-152856(%rbp), %rax
	movq	%rax, -152784(%rbp)
	jmp	.LBB0_53
