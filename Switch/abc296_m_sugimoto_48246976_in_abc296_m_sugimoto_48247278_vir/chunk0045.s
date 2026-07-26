	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_zyc1_argc,@object
	.bss
	.globl	_TIG_IZ_zyc1_argc
	.p2align	2, 0x0
_TIG_IZ_zyc1_argc:
	.long	0
	.size	_TIG_IZ_zyc1_argc, 4

	.type	_TIG_IZ_zyc1_argv,@object
	.globl	_TIG_IZ_zyc1_argv
	.p2align	3, 0x0
_TIG_IZ_zyc1_argv:
	.quad	0
	.size	_TIG_IZ_zyc1_argv, 8

	.type	_TIG_IZ_zyc1_envp,@object
	.globl	_TIG_IZ_zyc1_envp
	.p2align	3, 0x0
_TIG_IZ_zyc1_envp:
	.quad	0
	.size	_TIG_IZ_zyc1_envp, 8

	.type	_TIG_VZ_zyc1_1_main_Region_$array,@object
	.globl	_TIG_VZ_zyc1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zyc1_1_main_Region_$array:
	.zero	364
	.size	_TIG_VZ_zyc1_1_main_Region_$array, 364

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000MM\000No\n\000FF\000Yes\n\000"
	.size	.L.str, 22

	.type	_TIG_VZ_zyc1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zyc1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zyc1_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zyc1_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
