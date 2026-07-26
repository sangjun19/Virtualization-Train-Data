	movq	%rax, -5944(%rbp)
	leaq	-3160(%rbp), %rcx
	movq	-5944(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3872(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -5944(%rbp)
	leaq	-3208(%rbp), %rcx
	movq	-5944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5936(%rbp,%rax,8), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5952(%rbp)
	jmp	.LBB0_58
