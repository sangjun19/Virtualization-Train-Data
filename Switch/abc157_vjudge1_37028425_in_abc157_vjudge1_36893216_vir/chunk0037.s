	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_98
.LBB0_89:
.LBB0_90:
.LBB0_91:
# %bb.92:                               #   in Loop: Header=BB0_59 Depth=2
# %bb.93:                               #   in Loop: Header=BB0_59 Depth=2
# %bb.94:                               #   in Loop: Header=BB0_59 Depth=2
.LBB0_95:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_59
.LBB0_96:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_57
.LBB0_97:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_98:
	movl	-4(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zpXI_argc,@object
	.bss
	.globl	_TIG_IZ_zpXI_argc
	.p2align	2, 0x0
_TIG_IZ_zpXI_argc:
	.long	0
	.size	_TIG_IZ_zpXI_argc, 4

	.type	_TIG_IZ_zpXI_argv,@object
	.globl	_TIG_IZ_zpXI_argv
	.p2align	3, 0x0
_TIG_IZ_zpXI_argv:
