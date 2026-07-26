.LBB0_33:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-9696(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
