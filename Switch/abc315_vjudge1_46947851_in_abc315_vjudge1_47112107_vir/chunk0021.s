.LBB0_16:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_50
