.Ltmp26:
.LBB0_42:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203064(%rbp)
	movq	-203064(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
