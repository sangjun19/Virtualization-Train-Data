.LBB0_20:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3264(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
