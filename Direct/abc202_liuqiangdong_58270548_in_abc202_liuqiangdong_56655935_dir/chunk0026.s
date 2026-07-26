.Ltmp18:
.LBB0_32:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-212904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213088(%rbp)
	movq	-213088(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
