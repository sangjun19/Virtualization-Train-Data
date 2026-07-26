.Ltmp29:
.LBB0_52:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movb	(%rax), %cl
	movq	-202488(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-202488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202792(%rbp)
	movq	-202792(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
