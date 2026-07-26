.Ltmp9:
.LBB0_18:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213008(%rbp)
	movq	-213008(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
