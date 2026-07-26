.Ltmp19:
.LBB0_33:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213096(%rbp)
	movq	-213096(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
