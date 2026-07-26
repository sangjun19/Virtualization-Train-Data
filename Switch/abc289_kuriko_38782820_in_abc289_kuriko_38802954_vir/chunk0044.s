# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-64(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -72(%rbp)
.LBB0_61:
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_61
.LBB0_63:
.LBB0_64:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_CRmf_argc,@object
	.bss
	.globl	_TIG_IZ_CRmf_argc
	.p2align	2, 0x0
_TIG_IZ_CRmf_argc:
	.long	0
	.size	_TIG_IZ_CRmf_argc, 4

	.type	_TIG_IZ_CRmf_argv,@object
	.globl	_TIG_IZ_CRmf_argv
	.p2align	3, 0x0
_TIG_IZ_CRmf_argv:
