.Ltmp15:
.LBB0_29:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4888(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4888(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
