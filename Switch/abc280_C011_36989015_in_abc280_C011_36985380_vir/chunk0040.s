.LBB0_39:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
