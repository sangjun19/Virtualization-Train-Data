.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
.LBB0_35:
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rcx
	movq	-2248(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_37:
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -2264(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rcx
	movq	-2264(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_39:
	movq	-96(%rbp), %rax
	movq	%rax, -2280(%rbp)
	movq	-64(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	cqto
	idivq	-88(%rbp)
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rcx
	movq	-2280(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
