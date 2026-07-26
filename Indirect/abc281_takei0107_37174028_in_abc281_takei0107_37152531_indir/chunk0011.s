	movq	-802952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802944(%rbp,%rax,8), %rax
	movq	%rax, -802968(%rbp)
	movq	-802968(%rbp), %rax
	movq	%rax, -802960(%rbp)
	jmp	.LBB0_98
