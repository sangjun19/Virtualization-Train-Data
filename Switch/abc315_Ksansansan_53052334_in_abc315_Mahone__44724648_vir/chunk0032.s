.LBB0_29:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
