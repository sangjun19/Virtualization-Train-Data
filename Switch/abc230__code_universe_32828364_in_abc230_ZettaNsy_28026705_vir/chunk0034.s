.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
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
.LBB0_39:
	movq	-72(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-40(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rax, -736(%rbp)
	movq	-40(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-736(%rbp), %rax
	subq	%rcx, %rax
	imulq	-72(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	$1, -80(%rbp)
.LBB0_42:
	movq	-80(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
