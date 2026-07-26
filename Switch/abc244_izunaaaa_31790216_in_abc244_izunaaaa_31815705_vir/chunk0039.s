.LBB0_40:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101760(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
