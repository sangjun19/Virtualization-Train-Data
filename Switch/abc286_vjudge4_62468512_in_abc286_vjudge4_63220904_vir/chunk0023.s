.LBB0_23:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2224(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2224(%rbp)
	jmp	.LBB0_44
