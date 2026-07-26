.LBB0_21:
	movq	-696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_53
