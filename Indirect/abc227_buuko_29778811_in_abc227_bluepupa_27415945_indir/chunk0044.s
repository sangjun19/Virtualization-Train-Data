.LBB0_41:
# %bb.42:
	movq	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -480(%rbp)
.LBB0_43:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -3472(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rcx
	movq	-3472(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_45:
	movq	-488(%rbp), %rax
	imulq	-488(%rbp), %rax
	movq	%rax, -3488(%rbp)
	movq	-464(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rcx
	movq	-3488(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-488(%rbp), %rax
	movq	%rax, -496(%rbp)
.LBB0_47:
	movq	-496(%rbp), %rax
	movq	%rax, -3504(%rbp)
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rcx
	movq	-3504(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
