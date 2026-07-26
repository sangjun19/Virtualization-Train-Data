.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movq	$0, -472(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -480(%rbp)
.LBB0_45:
	movq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	imulq	-480(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_47:
	movq	-488(%rbp), %rax
	imulq	-488(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-464(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rcx
	movq	-1240(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-488(%rbp), %rax
	movq	%rax, -496(%rbp)
.LBB0_49:
	movq	-496(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rcx
	movq	-1256(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
