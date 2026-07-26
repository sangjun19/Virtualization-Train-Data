.Ltmp4:
.LBB0_13:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14448(%rbp)
	movq	-14448(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_43
