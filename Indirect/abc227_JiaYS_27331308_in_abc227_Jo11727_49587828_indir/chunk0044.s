.LBB0_41:
# %bb.42:
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
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.43:
	movl	$1, -4(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movq	$1, -480(%rbp)
.LBB0_45:
	movq	-480(%rbp), %rax
	movq	%rax, -3496(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rcx
	movq	-3496(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_47:
	movq	-488(%rbp), %rax
	movq	%rax, -3512(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rcx
	movq	-3512(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
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
	jmp	.LBB0_47
.LBB0_49:
