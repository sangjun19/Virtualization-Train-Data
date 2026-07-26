.Ltmp2:
.LBB0_11:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202456(%rbp)
	movq	-202456(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
