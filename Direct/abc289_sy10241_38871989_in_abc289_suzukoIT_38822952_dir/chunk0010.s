.Ltmp7:
.LBB0_16:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movb	(%rax), %cl
	movq	-802184(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-802184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802272(%rbp)
	movq	-802272(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
