.Ltmp6:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1064(%rbp), %rax
	movb	(%rax), %cl
	movq	-1064(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1064(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_50
