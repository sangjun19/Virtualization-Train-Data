.LBB0_36:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3728(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
