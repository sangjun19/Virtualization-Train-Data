.Ltmp23:
.LBB0_35:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1603512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603728(%rbp)
	movq	-1603728(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
