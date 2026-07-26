.Ltmp23:
.LBB0_41:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-802184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802400(%rbp)
	movq	-802400(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
