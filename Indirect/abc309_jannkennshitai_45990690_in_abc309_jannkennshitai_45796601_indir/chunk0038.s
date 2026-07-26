.LBB0_25:
	movq	-13592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15776(%rbp)
	movq	-15776(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
