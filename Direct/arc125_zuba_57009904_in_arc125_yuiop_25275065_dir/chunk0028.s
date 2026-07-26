.LBB0_39:
# %bb.40:
	movq	$0, -48(%rbp)
	movq	$998244353, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
.LBB0_41:
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rcx
	movq	-1840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-56(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1864(%rbp)
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movq	-1864(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, -1856(%rbp)
	movq	-1856(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
.LBB0_44:
	movq	-48(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1872(%rbp), %rax
	addq	$1, %rcx
	addq	%rcx, %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_45:
