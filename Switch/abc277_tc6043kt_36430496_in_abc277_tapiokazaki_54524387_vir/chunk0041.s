	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_wuUN_argc,@object
	.bss
	.globl	_TIG_IZ_wuUN_argc
	.p2align	2, 0x0
_TIG_IZ_wuUN_argc:
	.long	0
	.size	_TIG_IZ_wuUN_argc, 4

	.type	_TIG_IZ_wuUN_argv,@object
	.globl	_TIG_IZ_wuUN_argv
	.p2align	3, 0x0
_TIG_IZ_wuUN_argv:
	.quad	0
	.size	_TIG_IZ_wuUN_argv, 8

	.type	_TIG_IZ_wuUN_envp,@object
	.globl	_TIG_IZ_wuUN_envp
	.p2align	3, 0x0
_TIG_IZ_wuUN_envp:
	.quad	0
	.size	_TIG_IZ_wuUN_envp, 8

	.type	_TIG_VZ_wuUN_1_main_Region_$array,@object
	.globl	_TIG_VZ_wuUN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wuUN_1_main_Region_$array:
	.zero	304
	.size	_TIG_VZ_wuUN_1_main_Region_$array, 304

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_wuUN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wuUN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wuUN_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wuUN_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
