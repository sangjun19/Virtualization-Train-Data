	jmp	.LBB0_65
.LBB0_56:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -208(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -128(%rbp)
	jmp	.LBB0_65
.LBB0_58:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -212(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	movl	$1, -128(%rbp)
	jmp	.LBB0_65
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_49
.LBB0_65:
	movl	-128(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
