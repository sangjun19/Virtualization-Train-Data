.Ltmp8:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1480(%rbp), %rax
	movb	%cl, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_51
