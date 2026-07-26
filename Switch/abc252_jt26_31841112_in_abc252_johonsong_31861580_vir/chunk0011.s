.LBB0_15:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1888(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_29
