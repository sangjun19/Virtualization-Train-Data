.Ltmp21:
.LBB0_33:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4376(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4376(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4376(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_66
