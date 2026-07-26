# %bb.87:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_93
# %bb.88:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.89:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.90:
	movl	$1, -132(%rbp)
	jmp	.LBB0_98
.LBB0_91:
.LBB0_92:
.LBB0_93:
# %bb.94:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.95:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.96:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.97:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_54
.LBB0_98:
	movl	-132(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_101
.LBB0_100:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_101:
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
