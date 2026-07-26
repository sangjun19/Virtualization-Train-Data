.Ltmp9:
.LBB0_35:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-8632(%rbp), %rax
	movb	(%rax), %cl
	movq	-8632(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8632(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
