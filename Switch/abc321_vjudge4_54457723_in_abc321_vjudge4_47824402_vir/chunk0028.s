.LBB0_28:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	-101200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101200(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
