.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-52(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QTBH_argc,@object
	.bss
	.globl	_TIG_IZ_QTBH_argc
	.p2align	2, 0x0
_TIG_IZ_QTBH_argc:
	.long	0
	.size	_TIG_IZ_QTBH_argc, 4

	.type	_TIG_IZ_QTBH_argv,@object
	.globl	_TIG_IZ_QTBH_argv
	.p2align	3, 0x0
_TIG_IZ_QTBH_argv:
	.quad	0
	.size	_TIG_IZ_QTBH_argv, 8

	.type	_TIG_IZ_QTBH_envp,@object
	.globl	_TIG_IZ_QTBH_envp
	.p2align	3, 0x0
_TIG_IZ_QTBH_envp:
	.quad	0
	.size	_TIG_IZ_QTBH_envp, 8

	.type	_TIG_VZ_QTBH_1_main_Region_$array,@object
	.globl	_TIG_VZ_QTBH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QTBH_1_main_Region_$array:
	.zero	473
	.size	_TIG_VZ_QTBH_1_main_Region_$array, 473

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_QTBH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QTBH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QTBH_1_main_Region_$strings:
