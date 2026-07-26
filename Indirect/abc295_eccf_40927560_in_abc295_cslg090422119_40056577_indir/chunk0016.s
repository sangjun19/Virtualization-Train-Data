	movq	%rax, -3224(%rbp)
	leaq	-336(%rbp), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1152(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3224(%rbp)
	leaq	-368(%rbp), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_64
