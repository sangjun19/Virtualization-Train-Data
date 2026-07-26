.Ltmp11:
.LBB0_25:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-22728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22840(%rbp)
	movq	-22840(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
