.Ltmp14:
.LBB0_26:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1603064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603208(%rbp)
	movq	-1603208(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
