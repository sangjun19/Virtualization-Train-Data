.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_46
# %bb.45:
	movl	$1, -4(%rbp)
	jmp	.LBB0_53
.LBB0_46:
	movq	$1, -480(%rbp)
.LBB0_47:
	movq	-480(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-480(%rbp), %rax
	movq	%rax, -488(%rbp)
.LBB0_49:
	movq	-488(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
