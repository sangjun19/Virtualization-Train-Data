.Ltmp29:
.LBB3_54:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	%rax, -4232(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4232(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB3_81
