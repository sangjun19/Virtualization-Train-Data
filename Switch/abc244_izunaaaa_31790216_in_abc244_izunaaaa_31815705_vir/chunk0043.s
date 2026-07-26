.LBB0_44:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movb	(%rax), %cl
	movq	-101760(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-101760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_49
