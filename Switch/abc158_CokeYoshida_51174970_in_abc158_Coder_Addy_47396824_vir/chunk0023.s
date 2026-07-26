.LBB0_23:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-500752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
