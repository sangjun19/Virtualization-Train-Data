	movl	-16(%rbp), %esi
	movl	-20(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
	.cfi_endproc
	.type	_TIG_IZ_pQeX_argc,@object
	.bss
	.globl	_TIG_IZ_pQeX_argc
	.p2align	2, 0x0
_TIG_IZ_pQeX_argc:
	.long	0
	.size	_TIG_IZ_pQeX_argc, 4

	.type	_TIG_IZ_pQeX_argv,@object
	.globl	_TIG_IZ_pQeX_argv
	.p2align	3, 0x0
_TIG_IZ_pQeX_argv:
	.quad	0
	.size	_TIG_IZ_pQeX_argv, 8

	.type	_TIG_IZ_pQeX_envp,@object
	.globl	_TIG_IZ_pQeX_envp
	.p2align	3, 0x0
_TIG_IZ_pQeX_envp:
	.quad	0
	.size	_TIG_IZ_pQeX_envp, 8

	.type	_TIG_VZ_pQeX_1_main_Region_$array,@object
	.globl	_TIG_VZ_pQeX_1_main_Region_$array
_TIG_VZ_pQeX_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_pQeX_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_pQeX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pQeX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pQeX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pQeX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
