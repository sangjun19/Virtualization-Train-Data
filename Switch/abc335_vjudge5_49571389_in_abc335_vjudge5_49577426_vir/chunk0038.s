	jmp	.LBB0_41
.LBB0_47:
	xorl	%eax, %eax
	addq	$10720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wWsf_argc,@object
	.bss
	.globl	_TIG_IZ_wWsf_argc
	.p2align	2, 0x0
_TIG_IZ_wWsf_argc:
	.long	0
	.size	_TIG_IZ_wWsf_argc, 4

	.type	_TIG_IZ_wWsf_argv,@object
	.globl	_TIG_IZ_wWsf_argv
	.p2align	3, 0x0
_TIG_IZ_wWsf_argv:
	.quad	0
	.size	_TIG_IZ_wWsf_argv, 8

	.type	_TIG_IZ_wWsf_envp,@object
	.globl	_TIG_IZ_wWsf_envp
	.p2align	3, 0x0
_TIG_IZ_wWsf_envp:
	.quad	0
	.size	_TIG_IZ_wWsf_envp, 8

	.type	_TIG_VZ_wWsf_1_main_Region_$array,@object
	.globl	_TIG_VZ_wWsf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wWsf_1_main_Region_$array:
	.zero	230
	.size	_TIG_VZ_wWsf_1_main_Region_$array, 230

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_wWsf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wWsf_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wWsf_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wWsf_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
