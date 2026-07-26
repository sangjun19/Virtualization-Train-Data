	movq	%rax, -3112(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1040(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -3112(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_67
