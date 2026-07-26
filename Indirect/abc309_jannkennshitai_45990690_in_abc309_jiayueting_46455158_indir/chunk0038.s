.LBB0_25:
	movq	-13576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15632(%rbp,%rax,8), %rax
	movq	%rax, -15760(%rbp)
	movq	-15760(%rbp), %rax
	movq	%rax, -15648(%rbp)
	jmp	.LBB0_86
