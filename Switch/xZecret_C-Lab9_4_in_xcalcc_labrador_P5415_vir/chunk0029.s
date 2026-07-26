.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$2, -44(%rbp)
# %bb.35:
	movl	-44(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ykNB_argc,@object
	.bss
	.globl	_TIG_IZ_ykNB_argc
	.p2align	2, 0x0
_TIG_IZ_ykNB_argc:
	.long	0
	.size	_TIG_IZ_ykNB_argc, 4

	.type	_TIG_IZ_ykNB_argv,@object
	.globl	_TIG_IZ_ykNB_argv
	.p2align	3, 0x0
_TIG_IZ_ykNB_argv:
	.quad	0
	.size	_TIG_IZ_ykNB_argv, 8

	.type	_TIG_IZ_ykNB_envp,@object
	.globl	_TIG_IZ_ykNB_envp
	.p2align	3, 0x0
_TIG_IZ_ykNB_envp:
	.quad	0
	.size	_TIG_IZ_ykNB_envp, 8

	.type	_TIG_VZ_ykNB_1_main_Region_$array,@object
	.globl	_TIG_VZ_ykNB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ykNB_1_main_Region_$array:
	.zero	105
	.size	_TIG_VZ_ykNB_1_main_Region_$array, 105

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_ykNB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ykNB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ykNB_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ykNB_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
