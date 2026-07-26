.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movq	-72(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -2912(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2912(%rbp), %rax
	subq	%rcx, %rax
	imulq	-72(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	$1, -80(%rbp)
.LBB0_40:
	movq	-80(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
