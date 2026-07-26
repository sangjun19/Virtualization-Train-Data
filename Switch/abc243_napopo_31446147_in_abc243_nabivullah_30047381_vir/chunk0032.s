# %bb.43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_37
.LBB0_45:
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
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_ySkk_argc,@object
	.bss
	.globl	_TIG_IZ_ySkk_argc
	.p2align	2, 0x0
_TIG_IZ_ySkk_argc:
	.long	0
	.size	_TIG_IZ_ySkk_argc, 4

	.type	_TIG_IZ_ySkk_argv,@object
	.globl	_TIG_IZ_ySkk_argv
	.p2align	3, 0x0
_TIG_IZ_ySkk_argv:
	.quad	0
	.size	_TIG_IZ_ySkk_argv, 8

	.type	_TIG_IZ_ySkk_envp,@object
	.globl	_TIG_IZ_ySkk_envp
	.p2align	3, 0x0
_TIG_IZ_ySkk_envp:
	.quad	0
	.size	_TIG_IZ_ySkk_envp, 8

	.type	_TIG_VZ_ySkk_1_main_Region_$array,@object
	.globl	_TIG_VZ_ySkk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ySkk_1_main_Region_$array:
	.zero	238
	.size	_TIG_VZ_ySkk_1_main_Region_$array, 238

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d %d\000F\n\000M\n\000T\n\000"
	.size	.L.str, 22

	.type	_TIG_VZ_ySkk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ySkk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ySkk_1_main_Region_$strings:
