.LBB0_14:
	movq	-11704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13760(%rbp,%rax,8), %rax
	movq	%rax, -13800(%rbp)
	movq	-13800(%rbp), %rax
	movq	%rax, -13776(%rbp)
	jmp	.LBB0_73
