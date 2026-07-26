.Ltmp17:
.LBB0_29:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5856(%rbp)
	movq	-5856(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
