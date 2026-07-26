.LBB0_18:
	movq	-11656(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13776(%rbp)
	movq	-13776(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
