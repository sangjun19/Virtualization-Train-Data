# %bb.83:                               #   in Loop: Header=BB0_81 Depth=2
	movl	-5532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5532(%rbp)
.LBB0_84:
	movl	-5904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5904(%rbp)
	jmp	.LBB0_81
.LBB0_85:
	movl	-5900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5900(%rbp)
	jmp	.LBB0_79
.LBB0_86:
	movl	-5532(%rbp), %eax
	movl	%eax, -6876(%rbp)
	movl	-6876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_89
.LBB0_88:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_89:
	xorl	%eax, %eax
	addq	$6880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
