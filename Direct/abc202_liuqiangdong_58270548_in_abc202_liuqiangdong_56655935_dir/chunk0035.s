.Ltmp25:
.LBB0_42:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213144(%rbp)
	movq	-213144(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
