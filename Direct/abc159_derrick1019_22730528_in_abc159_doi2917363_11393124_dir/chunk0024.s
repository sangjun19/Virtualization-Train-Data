.Ltmp11:
.LBB0_30:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8768(%rbp)
	movq	-8768(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
