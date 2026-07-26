	movl	-4(%rbp), %eax
	addq	$416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	findFirstOccurrence, .Lfunc_end1-findFirstOccurrence
	.cfi_endproc
	.type	_TIG_IZ_nWO1_argc,@object
	.bss
	.globl	_TIG_IZ_nWO1_argc
	.p2align	2, 0x0
_TIG_IZ_nWO1_argc:
	.long	0
	.size	_TIG_IZ_nWO1_argc, 4

	.type	_TIG_IZ_nWO1_argv,@object
	.globl	_TIG_IZ_nWO1_argv
	.p2align	3, 0x0
_TIG_IZ_nWO1_argv:
	.quad	0
	.size	_TIG_IZ_nWO1_argv, 8

	.type	_TIG_IZ_nWO1_envp,@object
	.globl	_TIG_IZ_nWO1_envp
	.p2align	3, 0x0
_TIG_IZ_nWO1_envp:
	.quad	0
	.size	_TIG_IZ_nWO1_envp, 8

	.type	_TIG_VZ_nWO1_1_main_Region_$array,@object
	.globl	_TIG_VZ_nWO1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nWO1_1_main_Region_$array:
	.zero	202
	.size	_TIG_VZ_nWO1_1_main_Region_$array, 202

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%d\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_nWO1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nWO1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nWO1_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nWO1_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
