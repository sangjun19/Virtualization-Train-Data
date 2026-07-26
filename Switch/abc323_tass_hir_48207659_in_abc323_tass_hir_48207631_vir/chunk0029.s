.LBB0_25:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20624(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
