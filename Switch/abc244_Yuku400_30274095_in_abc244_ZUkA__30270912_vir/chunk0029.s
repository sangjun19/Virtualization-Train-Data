.LBB0_31:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3648(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
