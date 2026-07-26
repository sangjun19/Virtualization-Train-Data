.LBB0_30:
	movq	-800704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800704(%rbp)
	movq	-800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802752(%rbp,%rax,8), %rax
	movq	%rax, -802864(%rbp)
	movq	-802864(%rbp), %rax
	movq	%rax, -802768(%rbp)
	jmp	.LBB0_47
