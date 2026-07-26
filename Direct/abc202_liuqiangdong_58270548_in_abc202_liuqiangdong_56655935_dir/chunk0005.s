.Ltmp2:
.LBB0_11:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-210720(%rbp,%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-212904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212952(%rbp)
	movq	-212952(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
