.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	-1696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	leaq	-2112(%rbp), %rax
	movq	%rax, -1704(%rbp)
	leaq	-1696(%rbp), %rax
	movq	%rax, -2128(%rbp)
	leaq	-1144(%rbp), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_32
