.Ltmp11:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2888(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_59
