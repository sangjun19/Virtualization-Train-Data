	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	pan, .Lfunc_end1-pan
	.cfi_endproc
	.type	_TIG_IZ_IWJe_argc,@object
	.bss
	.globl	_TIG_IZ_IWJe_argc
	.p2align	2, 0x0
_TIG_IZ_IWJe_argc:
	.long	0
	.size	_TIG_IZ_IWJe_argc, 4

	.type	_TIG_IZ_IWJe_argv,@object
	.globl	_TIG_IZ_IWJe_argv
	.p2align	3, 0x0
_TIG_IZ_IWJe_argv:
	.quad	0
	.size	_TIG_IZ_IWJe_argv, 8

	.type	_TIG_IZ_IWJe_envp,@object
	.globl	_TIG_IZ_IWJe_envp
	.p2align	3, 0x0
_TIG_IZ_IWJe_envp:
	.quad	0
	.size	_TIG_IZ_IWJe_envp, 8

	.type	_TIG_VZ_IWJe_1_main_Region_$array,@object
	.globl	_TIG_VZ_IWJe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IWJe_1_main_Region_$array:
	.zero	120
	.size	_TIG_VZ_IWJe_1_main_Region_$array, 120

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000%.9f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_IWJe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IWJe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IWJe_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_IWJe_1_main_Region_$strings, 8

	.type	k,@object
	.globl	k
	.p2align	2, 0x0
k:
	.long	0
	.size	k, 4

	.type	t,@object
	.globl	t
	.p2align	4, 0x0
t:
	.zero	400
	.size	t, 400

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
