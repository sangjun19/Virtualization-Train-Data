.Ltmp23:
.LBB0_41:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movb	(%rax), %cl
	movq	-4840(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-4840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
