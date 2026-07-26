.LBB0_39:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1600848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
