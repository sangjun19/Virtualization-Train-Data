.LBB0_73:
.LBB0_74:
.LBB0_75:
.LBB0_76:
.LBB0_77:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9168_argc,@object
	.bss
	.globl	_TIG_IZ_9168_argc
	.p2align	2, 0x0
_TIG_IZ_9168_argc:
	.long	0
	.size	_TIG_IZ_9168_argc, 4

	.type	_TIG_IZ_9168_argv,@object
	.globl	_TIG_IZ_9168_argv
	.p2align	3, 0x0
_TIG_IZ_9168_argv:
	.quad	0
	.size	_TIG_IZ_9168_argv, 8

	.type	_TIG_IZ_9168_envp,@object
	.globl	_TIG_IZ_9168_envp
	.p2align	3, 0x0
_TIG_IZ_9168_envp:
	.quad	0
	.size	_TIG_IZ_9168_envp, 8

	.type	_TIG_VZ_9168_1_main_Region_$array,@object
	.globl	_TIG_VZ_9168_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9168_1_main_Region_$array:
	.zero	131
	.size	_TIG_VZ_9168_1_main_Region_$array, 131

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_9168_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9168_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9168_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9168_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
