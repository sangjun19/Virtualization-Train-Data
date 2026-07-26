.LBB0_41:
	movq	-1400(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3456(%rbp,%rax,8), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3472(%rbp)
	jmp	.LBB0_53
