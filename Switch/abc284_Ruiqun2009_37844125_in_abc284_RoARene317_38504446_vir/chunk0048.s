	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_rzMi_argc,@object
	.bss
	.globl	_TIG_IZ_rzMi_argc
	.p2align	2, 0x0
_TIG_IZ_rzMi_argc:
	.long	0
	.size	_TIG_IZ_rzMi_argc, 4

	.type	_TIG_IZ_rzMi_argv,@object
	.globl	_TIG_IZ_rzMi_argv
	.p2align	3, 0x0
_TIG_IZ_rzMi_argv:
	.quad	0
	.size	_TIG_IZ_rzMi_argv, 8

	.type	_TIG_IZ_rzMi_envp,@object
	.globl	_TIG_IZ_rzMi_envp
	.p2align	3, 0x0
_TIG_IZ_rzMi_envp:
	.quad	0
	.size	_TIG_IZ_rzMi_envp, 8

	.type	_TIG_VZ_rzMi_1_main_Region_$array,@object
	.globl	_TIG_VZ_rzMi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rzMi_1_main_Region_$array:
	.zero	451
	.size	_TIG_VZ_rzMi_1_main_Region_$array, 451

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000 %s\000"
	.size	.L.str, 8

	.type	_TIG_VZ_rzMi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rzMi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rzMi_1_main_Region_$strings:
