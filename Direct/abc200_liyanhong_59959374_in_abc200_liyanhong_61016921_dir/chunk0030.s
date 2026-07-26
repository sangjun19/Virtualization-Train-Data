.Ltmp25:
.LBB0_37:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movq	-4248(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-4248(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4248(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_53
