	movq	%rax, -7896(%rbp)
	leaq	-5168(%rbp), %rcx
	movq	-7896(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-5824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7896(%rbp)
	leaq	-5128(%rbp), %rcx
	movq	-7896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7912(%rbp)
	movq	-7912(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
