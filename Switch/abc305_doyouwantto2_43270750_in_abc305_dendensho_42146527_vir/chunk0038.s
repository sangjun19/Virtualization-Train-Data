.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	FindMin, .Lfunc_end1-FindMin
	.cfi_endproc
	.type	_TIG_IZ_vaYI_argc,@object
	.bss
	.globl	_TIG_IZ_vaYI_argc
	.p2align	2, 0x0
_TIG_IZ_vaYI_argc:
	.long	0
	.size	_TIG_IZ_vaYI_argc, 4

	.type	_TIG_IZ_vaYI_argv,@object
	.globl	_TIG_IZ_vaYI_argv
	.p2align	3, 0x0
_TIG_IZ_vaYI_argv:
	.quad	0
	.size	_TIG_IZ_vaYI_argv, 8

	.type	_TIG_IZ_vaYI_envp,@object
	.globl	_TIG_IZ_vaYI_envp
	.p2align	3, 0x0
_TIG_IZ_vaYI_envp:
	.quad	0
	.size	_TIG_IZ_vaYI_envp, 8

	.type	_TIG_VZ_vaYI_1_main_Region_$array,@object
	.globl	_TIG_VZ_vaYI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vaYI_1_main_Region_$array:
	.zero	328
	.size	_TIG_VZ_vaYI_1_main_Region_$array, 328

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_vaYI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vaYI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vaYI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_vaYI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
