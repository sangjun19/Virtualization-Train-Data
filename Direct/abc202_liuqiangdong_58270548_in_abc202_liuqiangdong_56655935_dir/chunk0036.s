.Ltmp26:
.LBB0_43:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-212904(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213152(%rbp)
	movq	-213152(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
