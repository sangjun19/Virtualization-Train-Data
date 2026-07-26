	movq	%rax, -18192(%rbp)
	leaq	-12920(%rbp), %rcx
	movq	-18192(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-13568(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -18192(%rbp)
	leaq	-12928(%rbp), %rcx
	movq	-18192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18208(%rbp)
	movq	-18208(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85
