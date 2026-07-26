.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -60(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$1, -72(%rbp)
.LBB0_36:
	movq	-72(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	-1624(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-40(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -1640(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1640(%rbp), %rax
	subq	%rcx, %rax
	imulq	-72(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	$1, -80(%rbp)
.LBB0_39:
	movq	-80(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rcx
	movq	-1648(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
