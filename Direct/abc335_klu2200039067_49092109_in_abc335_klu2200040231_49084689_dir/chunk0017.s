.Ltmp10:
.LBB0_23:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1544(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1544(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_34
