.LBB0_11:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1600752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
