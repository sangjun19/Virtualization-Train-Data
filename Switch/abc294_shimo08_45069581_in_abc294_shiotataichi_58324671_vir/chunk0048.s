.LBB0_40:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-51856(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
