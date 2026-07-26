.LBB0_36:
	movq	-2312(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_49
