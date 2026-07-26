.Ltmp1:
.LBB0_10:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-3528(%rbp), %rax
	movb	(%rax), %cl
	movq	-3528(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3528(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_60
