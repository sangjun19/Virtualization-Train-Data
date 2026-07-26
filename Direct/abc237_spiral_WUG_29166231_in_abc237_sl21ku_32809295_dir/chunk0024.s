.Ltmp12:
.LBB0_36:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-502904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-502904(%rbp), %rax
	movq	%rax, -503040(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-503040(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-502904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502904(%rbp)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -503032(%rbp)
	movq	-503032(%rbp), %rax
	movq	%rax, -502920(%rbp)
	jmp	.LBB0_68
