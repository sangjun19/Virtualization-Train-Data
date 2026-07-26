.LBB0_26:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000720(%rbp)
	jmp	.LBB0_39
