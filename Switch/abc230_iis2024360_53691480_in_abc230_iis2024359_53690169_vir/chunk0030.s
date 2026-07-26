.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_36:
	movq	-96(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB0_38:
	movq	-104(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-96(%rbp), %rax
	subq	-104(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-48(%rbp), %rax
	subq	-56(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
