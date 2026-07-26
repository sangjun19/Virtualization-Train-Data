.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14392(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14392(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14392(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14424(%rbp)
	movq	-14424(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_43
