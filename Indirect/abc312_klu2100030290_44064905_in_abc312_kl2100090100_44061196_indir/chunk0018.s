	movq	-3128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_54
