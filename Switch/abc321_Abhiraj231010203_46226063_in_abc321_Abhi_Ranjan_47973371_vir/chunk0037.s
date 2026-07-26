	xorl	%eax, %eax
	addq	$10736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_p0vJ_argc,@object
	.bss
	.globl	_TIG_IZ_p0vJ_argc
	.p2align	2, 0x0
_TIG_IZ_p0vJ_argc:
	.long	0
	.size	_TIG_IZ_p0vJ_argc, 4

	.type	_TIG_IZ_p0vJ_argv,@object
	.globl	_TIG_IZ_p0vJ_argv
	.p2align	3, 0x0
_TIG_IZ_p0vJ_argv:
	.quad	0
	.size	_TIG_IZ_p0vJ_argv, 8

	.type	_TIG_IZ_p0vJ_envp,@object
	.globl	_TIG_IZ_p0vJ_envp
	.p2align	3, 0x0
_TIG_IZ_p0vJ_envp:
	.quad	0
	.size	_TIG_IZ_p0vJ_envp, 8

	.type	_TIG_VZ_p0vJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_p0vJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_p0vJ_1_main_Region_$array:
	.zero	300
	.size	_TIG_VZ_p0vJ_1_main_Region_$array, 300

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000No\000Yes\000"
	.size	.L.str, 12

	.type	_TIG_VZ_p0vJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_p0vJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_p0vJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_p0vJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
