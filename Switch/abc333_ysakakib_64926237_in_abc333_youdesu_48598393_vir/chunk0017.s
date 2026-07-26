.LBB0_19:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3616(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_37
