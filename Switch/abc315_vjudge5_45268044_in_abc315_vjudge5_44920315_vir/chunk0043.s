.LBB0_40:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movb	(%rax), %cl
	movq	-1248(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_46
