.Ltmp5:
.LBB0_14:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movb	(%rax), %cl
	movq	-5560(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-5560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5632(%rbp)
	movq	-5632(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
