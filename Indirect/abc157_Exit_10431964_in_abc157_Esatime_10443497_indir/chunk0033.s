# %bb.88:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.89:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_93
# %bb.90:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.91:
	movl	$1, -132(%rbp)
	jmp	.LBB0_99
.LBB0_92:
.LBB0_93:
.LBB0_94:
# %bb.95:                               #   in Loop: Header=BB0_55 Depth=1
# %bb.96:                               #   in Loop: Header=BB0_55 Depth=1
# %bb.97:                               #   in Loop: Header=BB0_55 Depth=1
# %bb.98:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_55
.LBB0_99:
	movl	-132(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_101
# %bb.100:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_102
.LBB0_101:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_102:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
