	xorl	%eax, %eax
	addq	$24768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.type	_TIG_IZ_MEtm_argc,@object
	.bss
	.globl	_TIG_IZ_MEtm_argc
	.p2align	2, 0x0
_TIG_IZ_MEtm_argc:
	.long	0
	.size	_TIG_IZ_MEtm_argc, 4

	.type	_TIG_IZ_MEtm_argv,@object
	.globl	_TIG_IZ_MEtm_argv
	.p2align	3, 0x0
_TIG_IZ_MEtm_argv:
	.quad	0
	.size	_TIG_IZ_MEtm_argv, 8

	.type	_TIG_IZ_MEtm_envp,@object
	.globl	_TIG_IZ_MEtm_envp
	.p2align	3, 0x0
_TIG_IZ_MEtm_envp:
	.quad	0
	.size	_TIG_IZ_MEtm_envp, 8

	.type	_TIG_VZ_MEtm_1_main_Region_$array,@object
	.globl	_TIG_VZ_MEtm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MEtm_1_main_Region_$array:
	.zero	418
	.size	_TIG_VZ_MEtm_1_main_Region_$array, 418

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d%d\000Yes\000No\000"
	.size	.L.str, 15

	.type	_TIG_VZ_MEtm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MEtm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MEtm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MEtm_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
