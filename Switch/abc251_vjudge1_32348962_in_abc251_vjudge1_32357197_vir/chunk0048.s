# %bb.52:
	leaq	-156(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$928, %rsp
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
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_vYpg_argc,@object
	.bss
	.globl	_TIG_IZ_vYpg_argc
	.p2align	2, 0x0
_TIG_IZ_vYpg_argc:
	.long	0
	.size	_TIG_IZ_vYpg_argc, 4

	.type	_TIG_IZ_vYpg_argv,@object
	.globl	_TIG_IZ_vYpg_argv
	.p2align	3, 0x0
_TIG_IZ_vYpg_argv:
	.quad	0
	.size	_TIG_IZ_vYpg_argv, 8

	.type	_TIG_IZ_vYpg_envp,@object
	.globl	_TIG_IZ_vYpg_envp
	.p2align	3, 0x0
_TIG_IZ_vYpg_envp:
	.quad	0
	.size	_TIG_IZ_vYpg_envp, 8

	.type	_TIG_VZ_vYpg_1_main_Region_$array,@object
	.globl	_TIG_VZ_vYpg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vYpg_1_main_Region_$array:
	.zero	708
	.size	_TIG_VZ_vYpg_1_main_Region_$array, 708

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s%s%s%s%s%s\000%s%s%s\000%s%s\000"
	.size	.L.str, 26

	.type	_TIG_VZ_vYpg_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vYpg_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vYpg_1_main_Region_$strings:
