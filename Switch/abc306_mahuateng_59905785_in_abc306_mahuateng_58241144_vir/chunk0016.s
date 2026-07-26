.LBB0_15:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
