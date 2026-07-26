# %bb.90:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_96
# %bb.91:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_95
# %bb.92:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.93:
	movl	$1, -132(%rbp)
	jmp	.LBB0_101
.LBB0_94:
.LBB0_95:
.LBB0_96:
# %bb.97:                               #   in Loop: Header=BB0_57 Depth=1
# %bb.98:                               #   in Loop: Header=BB0_57 Depth=1
# %bb.99:                               #   in Loop: Header=BB0_57 Depth=1
# %bb.100:                              #   in Loop: Header=BB0_57 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_57
.LBB0_101:
	movl	-132(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_104
.LBB0_103:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_104:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
