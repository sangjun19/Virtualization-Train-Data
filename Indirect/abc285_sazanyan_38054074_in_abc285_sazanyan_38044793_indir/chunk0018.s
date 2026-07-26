.LBB0_19:
	movq	-5712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5712(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7832(%rbp)
	movq	-7832(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_49
