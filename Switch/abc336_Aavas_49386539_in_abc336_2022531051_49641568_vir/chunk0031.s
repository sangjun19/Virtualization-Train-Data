	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_FKkO_argc,@object
	.bss
	.globl	_TIG_IZ_FKkO_argc
	.p2align	2, 0x0
_TIG_IZ_FKkO_argc:
	.long	0
	.size	_TIG_IZ_FKkO_argc, 4

	.type	_TIG_IZ_FKkO_argv,@object
	.globl	_TIG_IZ_FKkO_argv
	.p2align	3, 0x0
_TIG_IZ_FKkO_argv:
	.quad	0
	.size	_TIG_IZ_FKkO_argv, 8

	.type	_TIG_IZ_FKkO_envp,@object
	.globl	_TIG_IZ_FKkO_envp
	.p2align	3, 0x0
_TIG_IZ_FKkO_envp:
	.quad	0
	.size	_TIG_IZ_FKkO_envp, 8

	.type	_TIG_VZ_FKkO_1_main_Region_$array,@object
	.globl	_TIG_VZ_FKkO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FKkO_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_FKkO_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\000"
	.size	.L.str, 11

	.type	_TIG_VZ_FKkO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_FKkO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_FKkO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_FKkO_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
