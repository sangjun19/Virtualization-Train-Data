.Ltmp15:
.LBB0_29:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
