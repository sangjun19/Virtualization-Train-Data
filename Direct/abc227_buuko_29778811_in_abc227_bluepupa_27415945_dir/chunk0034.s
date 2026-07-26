.LBB0_40:
# %bb.41:
	movq	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -480(%rbp)
.LBB0_42:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -3880(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rcx
	movq	-3880(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_44:
	movq	-488(%rbp), %rax
	imulq	-488(%rbp), %rax
	movq	%rax, -3896(%rbp)
	movq	-464(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rcx
	movq	-3896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-488(%rbp), %rax
	movq	%rax, -496(%rbp)
.LBB0_46:
	movq	-496(%rbp), %rax
	movq	%rax, -3912(%rbp)
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -3920(%rbp)
	movq	-3920(%rbp), %rcx
	movq	-3912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
