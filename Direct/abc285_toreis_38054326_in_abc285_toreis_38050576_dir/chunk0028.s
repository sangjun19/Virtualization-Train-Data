.Ltmp21:
.LBB0_34:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7720(%rbp)
	movq	-7720(%rbp), %rax
	movq	%rax, -7528(%rbp)
	jmp	.LBB0_65
