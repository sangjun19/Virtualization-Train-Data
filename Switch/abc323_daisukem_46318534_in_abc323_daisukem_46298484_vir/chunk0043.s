.LBB0_33:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-67648(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
