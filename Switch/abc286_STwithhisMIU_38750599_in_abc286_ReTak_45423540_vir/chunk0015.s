.LBB0_13:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2128(%rbp)
	jmp	.LBB0_44
