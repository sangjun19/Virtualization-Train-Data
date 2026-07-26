.LBB0_40:
# %bb.41:
	movq	$0, -488(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-480(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -464(%rbp)
.LBB0_42:
	movq	-464(%rbp), %rax
	imulq	-464(%rbp), %rax
	imulq	-464(%rbp), %rax
	movq	%rax, -3880(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rcx
	movq	-3880(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-464(%rbp), %rax
	movq	%rax, -472(%rbp)
.LBB0_44:
	movq	-464(%rbp), %rax
	imulq	-472(%rbp), %rax
	imulq	-472(%rbp), %rax
	movq	%rax, -3896(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rcx
	movq	-3896(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	jmp	.LBB0_44
.LBB0_46:
	movq	-464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -464(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movq	-488(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
