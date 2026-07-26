# %bb.74:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-32(%rbp), %rax
	movl	-116(%rbp,%rax,4), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-32(%rbp), %rax
	movl	-104(%rbp,%rax,4), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:
	movl	$1, -180(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_77:
.LBB0_78:
.LBB0_79:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_66
.LBB0_80:
.LBB0_81:
	movl	-180(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
