.LBB0_25:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-40720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_39
