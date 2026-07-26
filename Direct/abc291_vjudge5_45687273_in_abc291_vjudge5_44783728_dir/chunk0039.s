.Ltmp29:
.LBB0_46:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4264(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
