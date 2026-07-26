# %bb.80:                               #   in Loop: Header=BB0_78 Depth=2
	movl	-5532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5532(%rbp)
.LBB0_81:
	movl	-5904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5904(%rbp)
	jmp	.LBB0_78
.LBB0_82:
	movl	-5900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5900(%rbp)
	jmp	.LBB0_76
.LBB0_83:
	movl	-5532(%rbp), %eax
	movl	%eax, -21436(%rbp)
	movl	-21436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_86
.LBB0_85:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_86:
	xorl	%eax, %eax
	addq	$21456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
