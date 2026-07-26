.Ltmp17:
.LBB0_29:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4376(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4376(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_66
