.LBB0_21:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_44
