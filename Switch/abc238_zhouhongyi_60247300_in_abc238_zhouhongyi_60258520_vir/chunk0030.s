.LBB0_44:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_fq6C_argc,@object
	.bss
	.globl	_TIG_IZ_fq6C_argc
	.p2align	2, 0x0
_TIG_IZ_fq6C_argc:
	.long	0
	.size	_TIG_IZ_fq6C_argc, 4

	.type	_TIG_IZ_fq6C_argv,@object
	.globl	_TIG_IZ_fq6C_argv
	.p2align	3, 0x0
_TIG_IZ_fq6C_argv:
	.quad	0
	.size	_TIG_IZ_fq6C_argv, 8

	.type	_TIG_IZ_fq6C_envp,@object
	.globl	_TIG_IZ_fq6C_envp
	.p2align	3, 0x0
_TIG_IZ_fq6C_envp:
	.quad	0
	.size	_TIG_IZ_fq6C_envp, 8

	.type	_TIG_VZ_fq6C_1_main_Region_$array,@object
	.globl	_TIG_VZ_fq6C_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fq6C_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_fq6C_1_main_Region_$array, 171

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_fq6C_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fq6C_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fq6C_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_fq6C_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%llu"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
