.LBB0_19:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
