.Ltmp30:
.LBB0_45:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-2920(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_50
