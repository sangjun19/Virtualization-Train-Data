.LBB0_35:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1136(%rbp)
	jmp	.LBB0_42
