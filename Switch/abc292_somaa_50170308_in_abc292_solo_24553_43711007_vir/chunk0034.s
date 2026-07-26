.LBB0_37:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
	movq	-1040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1040(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
