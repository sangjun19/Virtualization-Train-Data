.LBB0_16:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001168(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001168(%rbp)
	jmp	.LBB0_44
