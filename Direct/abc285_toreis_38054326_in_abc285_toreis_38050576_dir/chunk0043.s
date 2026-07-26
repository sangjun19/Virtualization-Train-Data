.Ltmp34:
.LBB0_50:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-7512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7512(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7816(%rbp)
	movq	-7816(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
