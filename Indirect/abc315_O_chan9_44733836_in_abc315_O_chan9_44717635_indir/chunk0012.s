	movq	-3448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_57
