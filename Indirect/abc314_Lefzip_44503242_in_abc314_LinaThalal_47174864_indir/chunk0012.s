.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_43
