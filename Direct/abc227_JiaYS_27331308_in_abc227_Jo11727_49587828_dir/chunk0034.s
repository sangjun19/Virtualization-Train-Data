.LBB0_40:
# %bb.41:
	movq	$0, -472(%rbp)
	movq	$1, -480(%rbp)
	movq	$1, -488(%rbp)
	movq	$1, -496(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -500(%rbp)
	movl	-500(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_43
# %bb.42:
	movl	$1, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movq	$1, -480(%rbp)
.LBB0_44:
	movq	-480(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rcx
	movq	-3904(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_46:
	movq	-488(%rbp), %rax
	movq	%rax, -3920(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rcx
	movq	-3920(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	imulq	-488(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	subq	-488(%rbp), %rax
	addq	$1, %rax
	addq	-472(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -488(%rbp)
	jmp	.LBB0_46
.LBB0_48:
