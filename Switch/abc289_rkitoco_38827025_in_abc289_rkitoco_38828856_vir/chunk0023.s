.LBB0_23:
	movq	-1128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1128(%rbp)
	movq	-1136(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1136(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
