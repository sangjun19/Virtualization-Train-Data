	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	min, .Lfunc_end1-min
	.cfi_endproc
	.type	_TIG_IZ_NsAO_argc,@object
	.bss
	.globl	_TIG_IZ_NsAO_argc
	.p2align	2, 0x0
_TIG_IZ_NsAO_argc:
	.long	0
	.size	_TIG_IZ_NsAO_argc, 4

	.type	_TIG_IZ_NsAO_argv,@object
	.globl	_TIG_IZ_NsAO_argv
	.p2align	3, 0x0
_TIG_IZ_NsAO_argv:
	.quad	0
	.size	_TIG_IZ_NsAO_argv, 8

	.type	_TIG_IZ_NsAO_envp,@object
	.globl	_TIG_IZ_NsAO_envp
	.p2align	3, 0x0
_TIG_IZ_NsAO_envp:
	.quad	0
	.size	_TIG_IZ_NsAO_envp, 8

	.type	_TIG_VZ_NsAO_1_main_Region_$array,@object
	.globl	_TIG_VZ_NsAO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NsAO_1_main_Region_$array:
	.zero	322
	.size	_TIG_VZ_NsAO_1_main_Region_$array, 322

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_NsAO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NsAO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NsAO_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NsAO_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld%lld%lld"
	.size	.L.str.1, 13

	.type	.L.str.2,@object
.L.str.2:
