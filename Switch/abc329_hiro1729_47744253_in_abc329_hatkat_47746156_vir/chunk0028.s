.LBB0_31:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
