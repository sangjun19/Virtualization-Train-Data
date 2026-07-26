.Ltmp23:
.LBB0_43:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202488(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202752(%rbp)
	movq	-202752(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
