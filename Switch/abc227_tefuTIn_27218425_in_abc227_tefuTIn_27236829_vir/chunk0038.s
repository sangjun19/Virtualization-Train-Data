.LBB0_70:
.LBB0_71:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_72:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_73:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_SJXE_argc,@object
	.bss
	.globl	_TIG_IZ_SJXE_argc
	.p2align	2, 0x0
_TIG_IZ_SJXE_argc:
	.long	0
	.size	_TIG_IZ_SJXE_argc, 4

	.type	_TIG_IZ_SJXE_argv,@object
	.globl	_TIG_IZ_SJXE_argv
	.p2align	3, 0x0
_TIG_IZ_SJXE_argv:
	.quad	0
	.size	_TIG_IZ_SJXE_argv, 8

	.type	_TIG_IZ_SJXE_envp,@object
	.globl	_TIG_IZ_SJXE_envp
	.p2align	3, 0x0
_TIG_IZ_SJXE_envp:
	.quad	0
	.size	_TIG_IZ_SJXE_envp, 8

	.type	_TIG_VZ_SJXE_1_main_Region_$array,@object
	.globl	_TIG_VZ_SJXE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SJXE_1_main_Region_$array:
	.zero	258
	.size	_TIG_VZ_SJXE_1_main_Region_$array, 258

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
