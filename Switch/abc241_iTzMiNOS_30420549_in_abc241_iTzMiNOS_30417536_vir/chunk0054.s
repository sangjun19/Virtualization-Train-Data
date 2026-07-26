	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_32-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.type	_TIG_IZ_46cM_argc,@object
	.bss
	.globl	_TIG_IZ_46cM_argc
	.p2align	2, 0x0
_TIG_IZ_46cM_argc:
	.long	0
	.size	_TIG_IZ_46cM_argc, 4

	.type	_TIG_IZ_46cM_argv,@object
	.globl	_TIG_IZ_46cM_argv
	.p2align	3, 0x0
_TIG_IZ_46cM_argv:
	.quad	0
	.size	_TIG_IZ_46cM_argv, 8

	.type	_TIG_IZ_46cM_envp,@object
	.globl	_TIG_IZ_46cM_envp
	.p2align	3, 0x0
_TIG_IZ_46cM_envp:
	.quad	0
	.size	_TIG_IZ_46cM_envp, 8

	.type	_TIG_VZ_46cM_1_main_Region_$array,@object
	.globl	_TIG_VZ_46cM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_46cM_1_main_Region_$array:
	.zero	782
	.size	_TIG_VZ_46cM_1_main_Region_$array, 782

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\n\000 %d\000Yes\000No\000"
	.size	.L.str, 19

	.type	_TIG_VZ_46cM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_46cM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_46cM_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_46cM_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
