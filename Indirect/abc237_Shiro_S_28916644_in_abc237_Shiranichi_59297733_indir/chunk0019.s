	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	leaq	p(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_60
