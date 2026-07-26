.LBB0_41:
# %bb.42:
	movq	$0, -488(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-480(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -464(%rbp)
.LBB0_43:
	movq	-464(%rbp), %rax
	imulq	-464(%rbp), %rax
	imulq	-464(%rbp), %rax
	movq	%rax, -3472(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rcx
	movq	-3472(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-464(%rbp), %rax
	movq	%rax, -472(%rbp)
.LBB0_45:
	movq	-464(%rbp), %rax
	imulq	-472(%rbp), %rax
	imulq	-472(%rbp), %rax
	movq	%rax, -3488(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rcx
	movq	-3488(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-480(%rbp), %rax
	cqto
	idivq	-464(%rbp)
	cqto
	idivq	-472(%rbp)
	subq	-472(%rbp), %rax
	addq	$1, %rax
	addq	-488(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -464(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movq	-488(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
