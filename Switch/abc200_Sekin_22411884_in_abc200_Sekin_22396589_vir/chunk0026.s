	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	subl	$1, %esi
	callq	func
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB1_6:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	func, .Lfunc_end1-func
	.cfi_endproc
	.type	_TIG_IZ_AnzB_argc,@object
	.bss
	.globl	_TIG_IZ_AnzB_argc
	.p2align	2, 0x0
_TIG_IZ_AnzB_argc:
	.long	0
	.size	_TIG_IZ_AnzB_argc, 4

	.type	_TIG_IZ_AnzB_argv,@object
	.globl	_TIG_IZ_AnzB_argv
	.p2align	3, 0x0
_TIG_IZ_AnzB_argv:
	.quad	0
	.size	_TIG_IZ_AnzB_argv, 8

	.type	_TIG_IZ_AnzB_envp,@object
	.globl	_TIG_IZ_AnzB_envp
	.p2align	3, 0x0
_TIG_IZ_AnzB_envp:
	.quad	0
	.size	_TIG_IZ_AnzB_envp, 8

	.type	_TIG_VZ_AnzB_1_main_Region_$array,@object
	.globl	_TIG_VZ_AnzB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AnzB_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_AnzB_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld %d\000%ld\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_AnzB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AnzB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AnzB_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_AnzB_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
