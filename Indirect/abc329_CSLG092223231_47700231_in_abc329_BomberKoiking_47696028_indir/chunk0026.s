.LBB0_29:
	movq	-4080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6256(%rbp)
	movq	-6256(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
