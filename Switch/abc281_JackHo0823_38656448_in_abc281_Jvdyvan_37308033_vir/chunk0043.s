.LBB0_40:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
