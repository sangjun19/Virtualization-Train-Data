.LBB0_15:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1040(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1040(%rbp)
	jmp	.LBB0_49
