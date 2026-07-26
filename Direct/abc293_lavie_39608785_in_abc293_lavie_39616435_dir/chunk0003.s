.Ltmp0:
.LBB0_9:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1603512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603544(%rbp)
	movq	-1603544(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
