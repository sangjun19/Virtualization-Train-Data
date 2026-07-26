.LBB0_35:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movb	(%rax), %cl
	movq	-1040(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_49
