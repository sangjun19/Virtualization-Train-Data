.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movb	$0, %al
	callq	resolve1@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VOCK_argc,@object
	.bss
	.globl	_TIG_IZ_VOCK_argc
	.p2align	2, 0x0
_TIG_IZ_VOCK_argc:
	.long	0
	.size	_TIG_IZ_VOCK_argc, 4

	.type	_TIG_IZ_VOCK_argv,@object
	.globl	_TIG_IZ_VOCK_argv
	.p2align	3, 0x0
_TIG_IZ_VOCK_argv:
	.quad	0
	.size	_TIG_IZ_VOCK_argv, 8

	.type	_TIG_IZ_VOCK_envp,@object
	.globl	_TIG_IZ_VOCK_envp
	.p2align	3, 0x0
_TIG_IZ_VOCK_envp:
	.quad	0
	.size	_TIG_IZ_VOCK_envp, 8

	.type	_TIG_VZ_VOCK_1_main_Region_$array,@object
	.globl	_TIG_VZ_VOCK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VOCK_1_main_Region_$array:
	.zero	197
	.size	_TIG_VZ_VOCK_1_main_Region_$array, 197

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\0001\0000\000"
	.size	.L.str, 8

	.type	_TIG_VZ_VOCK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_VOCK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_VOCK_1_main_Region_$strings:
