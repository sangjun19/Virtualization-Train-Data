	leaq	-192(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -208(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -128(%rbp)
	jmp	.LBB0_63
.LBB0_56:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -212(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -128(%rbp)
	jmp	.LBB0_63
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_47
.LBB0_63:
	movl	-128(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
