	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_IbYn_argc,@object
	.bss
	.globl	_TIG_IZ_IbYn_argc
	.p2align	2, 0x0
_TIG_IZ_IbYn_argc:
	.long	0
	.size	_TIG_IZ_IbYn_argc, 4

	.type	_TIG_IZ_IbYn_argv,@object
	.globl	_TIG_IZ_IbYn_argv
	.p2align	3, 0x0
_TIG_IZ_IbYn_argv:
	.quad	0
	.size	_TIG_IZ_IbYn_argv, 8

	.type	_TIG_IZ_IbYn_envp,@object
	.globl	_TIG_IZ_IbYn_envp
	.p2align	3, 0x0
_TIG_IZ_IbYn_envp:
	.quad	0
	.size	_TIG_IZ_IbYn_envp, 8

	.type	_TIG_VZ_IbYn_1_main_Region_$array,@object
	.globl	_TIG_VZ_IbYn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IbYn_1_main_Region_$array:
	.zero	206
	.size	_TIG_VZ_IbYn_1_main_Region_$array, 206

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%d\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_IbYn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IbYn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IbYn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_IbYn_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
