.LBB0_24:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
	movq	-100672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
