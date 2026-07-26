.Ltmp22:
.LBB0_44:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3320(%rbp), %rax
	movq	(%rax), %rax
	movq	-3320(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3320(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3320(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_59
