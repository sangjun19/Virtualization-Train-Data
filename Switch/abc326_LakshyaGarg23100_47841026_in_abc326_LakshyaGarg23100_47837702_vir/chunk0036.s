.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ydCy_argc,@object
	.bss
	.globl	_TIG_IZ_ydCy_argc
	.p2align	2, 0x0
_TIG_IZ_ydCy_argc:
	.long	0
	.size	_TIG_IZ_ydCy_argc, 4

	.type	_TIG_IZ_ydCy_argv,@object
	.globl	_TIG_IZ_ydCy_argv
	.p2align	3, 0x0
_TIG_IZ_ydCy_argv:
	.quad	0
	.size	_TIG_IZ_ydCy_argv, 8

	.type	_TIG_IZ_ydCy_envp,@object
	.globl	_TIG_IZ_ydCy_envp
	.p2align	3, 0x0
_TIG_IZ_ydCy_envp:
	.quad	0
	.size	_TIG_IZ_ydCy_envp, 8

	.type	_TIG_VZ_ydCy_1_main_Region_$array,@object
	.globl	_TIG_VZ_ydCy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ydCy_1_main_Region_$array:
	.zero	298
	.size	_TIG_VZ_ydCy_1_main_Region_$array, 298

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_ydCy_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ydCy_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ydCy_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ydCy_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
