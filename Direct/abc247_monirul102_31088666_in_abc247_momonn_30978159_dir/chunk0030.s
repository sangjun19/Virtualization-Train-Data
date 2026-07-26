.Ltmp21:
.LBB0_37:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_52
