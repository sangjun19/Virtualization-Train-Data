.Ltmp27:
.LBB0_39:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movb	(%rax), %cl
	movq	-5688(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-5688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5688(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5936(%rbp)
	movq	-5936(%rbp), %rax
	movq	%rax, -5704(%rbp)
	jmp	.LBB0_56
