.LBB0_13:
	movq	-1400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1400688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
