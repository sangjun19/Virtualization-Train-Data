	movl	-4(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8byU_argc,@object
	.bss
	.globl	_TIG_IZ_8byU_argc
	.p2align	2, 0x0
_TIG_IZ_8byU_argc:
	.long	0
	.size	_TIG_IZ_8byU_argc, 4

	.type	_TIG_IZ_8byU_argv,@object
	.globl	_TIG_IZ_8byU_argv
	.p2align	3, 0x0
_TIG_IZ_8byU_argv:
	.quad	0
	.size	_TIG_IZ_8byU_argv, 8

	.type	_TIG_IZ_8byU_envp,@object
	.globl	_TIG_IZ_8byU_envp
	.p2align	3, 0x0
_TIG_IZ_8byU_envp:
	.quad	0
	.size	_TIG_IZ_8byU_envp, 8

	.type	_TIG_VZ_8byU_1_main_Region_$array,@object
	.globl	_TIG_VZ_8byU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8byU_1_main_Region_$array:
	.zero	146
	.size	_TIG_VZ_8byU_1_main_Region_$array, 146

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_8byU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8byU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8byU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_8byU_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
