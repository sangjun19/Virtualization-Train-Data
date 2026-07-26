.LBB0_25:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1000720(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1000720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000720(%rbp)
	jmp	.LBB0_39
