.Ltmp8:
.LBB0_20:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movb	(%rax), %cl
	movq	-1603512(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603616(%rbp)
	movq	-1603616(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
