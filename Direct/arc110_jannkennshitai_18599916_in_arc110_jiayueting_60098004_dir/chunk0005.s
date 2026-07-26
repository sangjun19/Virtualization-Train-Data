.LBB0_15:
	cmpq	$0, -64(%rbp)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_15
.LBB0_17:
	movq	-40(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movslq	-44(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_13
