.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
.LBB0_36:
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_38:
	movq	-80(%rbp), %rax
	imulq	-88(%rbp), %rax
	imulq	-88(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_40:
	movq	-96(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-64(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	cqto
	idivq	-88(%rbp)
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2976(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
