.LBB0_11:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2000768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
