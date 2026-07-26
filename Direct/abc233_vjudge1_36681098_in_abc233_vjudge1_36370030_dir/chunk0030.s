.Ltmp21:
.LBB0_37:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-202408(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-202408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202608(%rbp)
	movq	-202608(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
