.LBB0_29:
	movq	-11712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11712(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13888(%rbp)
	movq	-13888(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
