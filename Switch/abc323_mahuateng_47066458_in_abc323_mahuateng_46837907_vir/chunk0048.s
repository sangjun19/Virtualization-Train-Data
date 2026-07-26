	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_AZSy_argc,@object
	.bss
	.globl	_TIG_IZ_AZSy_argc
	.p2align	2, 0x0
_TIG_IZ_AZSy_argc:
	.long	0
	.size	_TIG_IZ_AZSy_argc, 4

	.type	_TIG_IZ_AZSy_argv,@object
	.globl	_TIG_IZ_AZSy_argv
	.p2align	3, 0x0
_TIG_IZ_AZSy_argv:
	.quad	0
	.size	_TIG_IZ_AZSy_argv, 8

	.type	_TIG_IZ_AZSy_envp,@object
	.globl	_TIG_IZ_AZSy_envp
	.p2align	3, 0x0
_TIG_IZ_AZSy_envp:
	.quad	0
	.size	_TIG_IZ_AZSy_envp, 8

	.type	_TIG_VZ_AZSy_1_main_Region_$array,@object
	.globl	_TIG_VZ_AZSy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AZSy_1_main_Region_$array:
	.zero	636
	.size	_TIG_VZ_AZSy_1_main_Region_$array, 636

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Yes\n\000No\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_AZSy_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AZSy_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AZSy_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_AZSy_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
