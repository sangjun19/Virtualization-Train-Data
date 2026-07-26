# %bb.81:                               #   in Loop: Header=BB0_79 Depth=2
	movl	-5532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5532(%rbp)
.LBB0_82:
	movl	-5904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5904(%rbp)
	jmp	.LBB0_79
.LBB0_83:
	movl	-5900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5900(%rbp)
	jmp	.LBB0_77
.LBB0_84:
	movl	-5532(%rbp), %eax
	movl	%eax, -9156(%rbp)
	movl	-9156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_87
.LBB0_86:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_87:
	xorl	%eax, %eax
	addq	$9168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
