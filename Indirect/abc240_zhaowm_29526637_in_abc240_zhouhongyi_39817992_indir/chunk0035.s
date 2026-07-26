.LBB0_27:
	movq	-16864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -19032(%rbp)
	movq	-19032(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
