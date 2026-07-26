.LBB0_23:
	movq	-2776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_43
