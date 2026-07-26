.LBB0_27:
	movq	-2256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
