.Ltmp21:
.LBB0_33:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movb	(%rax), %cl
	movq	-1603064(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1603064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603064(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603264(%rbp)
	movq	-1603264(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
