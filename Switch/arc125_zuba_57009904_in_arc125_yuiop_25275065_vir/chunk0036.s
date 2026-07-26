.LBB0_41:
	jmp	.LBB0_14
.LBB0_42:
# %bb.43:
	movq	$0, -48(%rbp)
	movq	$998244353, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
.LBB0_44:
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-56(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -720(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	-720(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
.LBB0_47:
	movq	-48(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-728(%rbp), %rax
	addq	$1, %rcx
	addq	%rcx, %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
