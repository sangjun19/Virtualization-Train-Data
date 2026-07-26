.LBB0_21:
	movq	-4072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6216(%rbp)
	movq	-6216(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
