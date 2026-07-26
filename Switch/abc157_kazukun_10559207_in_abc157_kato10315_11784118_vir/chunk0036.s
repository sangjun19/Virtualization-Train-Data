.LBB0_97:
.LBB0_98:
.LBB0_99:
.LBB0_100:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WxA0_argc,@object
	.bss
	.globl	_TIG_IZ_WxA0_argc
	.p2align	2, 0x0
_TIG_IZ_WxA0_argc:
	.long	0
	.size	_TIG_IZ_WxA0_argc, 4

	.type	_TIG_IZ_WxA0_argv,@object
	.globl	_TIG_IZ_WxA0_argv
	.p2align	3, 0x0
_TIG_IZ_WxA0_argv:
	.quad	0
	.size	_TIG_IZ_WxA0_argv, 8

	.type	_TIG_IZ_WxA0_envp,@object
	.globl	_TIG_IZ_WxA0_envp
	.p2align	3, 0x0
_TIG_IZ_WxA0_envp:
	.quad	0
	.size	_TIG_IZ_WxA0_envp, 8

	.type	_TIG_VZ_WxA0_1_main_Region_$array,@object
	.globl	_TIG_VZ_WxA0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WxA0_1_main_Region_$array:
	.zero	117
	.size	_TIG_VZ_WxA0_1_main_Region_$array, 117

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_WxA0_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WxA0_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WxA0_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WxA0_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
