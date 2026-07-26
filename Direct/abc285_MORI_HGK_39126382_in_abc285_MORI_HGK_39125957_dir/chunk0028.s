.Ltmp19:
.LBB0_35:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7160(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7344(%rbp)
	movq	-7344(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
