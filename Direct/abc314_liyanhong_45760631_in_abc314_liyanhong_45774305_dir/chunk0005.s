.Ltmp2:
.LBB0_11:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14856(%rbp), %rax
	movb	(%rax), %cl
	movq	-14856(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14856(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14912(%rbp)
	movq	-14912(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_46
