.LBB0_40:
# %bb.41:
	movq	$0, -464(%rbp)
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
	ja	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_44:
	movq	-480(%rbp), %rax
	imulq	-488(%rbp), %rax
	imulq	-488(%rbp), %rax
	movq	%rax, -3896(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rcx
	movq	-3896(%rbp), %rax
	cmpq	%rcx, %rax
	ja	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-472(%rbp), %rax
	movq	%rax, -3912(%rbp)
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-3912(%rbp), %rax
	addq	%rcx, %rax
	subq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	movq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -488(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_42
.LBB0_47:
