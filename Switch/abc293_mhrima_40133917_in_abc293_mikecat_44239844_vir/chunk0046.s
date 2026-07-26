	movl	-1880(%rbp), %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_pidb_argc,@object
	.bss
	.globl	_TIG_IZ_pidb_argc
	.p2align	2, 0x0
_TIG_IZ_pidb_argc:
	.long	0
	.size	_TIG_IZ_pidb_argc, 4

	.type	_TIG_IZ_pidb_argv,@object
	.globl	_TIG_IZ_pidb_argv
	.p2align	3, 0x0
_TIG_IZ_pidb_argv:
	.quad	0
	.size	_TIG_IZ_pidb_argv, 8

	.type	_TIG_IZ_pidb_envp,@object
	.globl	_TIG_IZ_pidb_envp
	.p2align	3, 0x0
_TIG_IZ_pidb_envp:
	.quad	0
	.size	_TIG_IZ_pidb_envp, 8

	.type	_TIG_VZ_pidb_1_main_Region_$array,@object
	.globl	_TIG_VZ_pidb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pidb_1_main_Region_$array:
	.zero	552
	.size	_TIG_VZ_pidb_1_main_Region_$array, 552

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d\n\000%d \000"
	.size	.L.str, 12

	.type	_TIG_VZ_pidb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pidb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pidb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pidb_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%1023s"
	.size	.L.str.1, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym calloc
