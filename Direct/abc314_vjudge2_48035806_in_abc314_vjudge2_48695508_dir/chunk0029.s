.Ltmp24:
.LBB0_36:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-15992(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15992(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16216(%rbp)
	movq	-16216(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
