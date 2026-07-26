.LBB0_19:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000010768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000010768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000010768(%rbp)
	jmp	.LBB0_44
