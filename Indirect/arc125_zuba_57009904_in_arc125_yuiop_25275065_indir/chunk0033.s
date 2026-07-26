.LBB0_40:
# %bb.41:
	movq	$0, -48(%rbp)
	movq	$998244353, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
.LBB0_42:
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2928(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	-2928(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, -2920(%rbp)
	movq	-2920(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
.LBB0_45:
	movq	-48(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2936(%rbp), %rax
	addq	$1, %rcx
	addq	%rcx, %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_46:
