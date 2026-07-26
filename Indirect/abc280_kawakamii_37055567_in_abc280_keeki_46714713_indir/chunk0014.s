	movq	%rax, -3192(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1120(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3192(%rbp)
	leaq	-440(%rbp), %rcx
	movq	-3192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3184(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_53
