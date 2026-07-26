.LBB0_30:
	movq	-1800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1800832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
