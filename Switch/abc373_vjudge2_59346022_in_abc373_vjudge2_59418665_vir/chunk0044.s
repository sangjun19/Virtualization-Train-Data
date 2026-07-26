	movl	-1264(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_T9eP_argc,@object
	.bss
	.globl	_TIG_IZ_T9eP_argc
	.p2align	2, 0x0
_TIG_IZ_T9eP_argc:
	.long	0
	.size	_TIG_IZ_T9eP_argc, 4

	.type	_TIG_IZ_T9eP_argv,@object
	.globl	_TIG_IZ_T9eP_argv
	.p2align	3, 0x0
_TIG_IZ_T9eP_argv:
	.quad	0
	.size	_TIG_IZ_T9eP_argv, 8

	.type	_TIG_IZ_T9eP_envp,@object
	.globl	_TIG_IZ_T9eP_envp
	.p2align	3, 0x0
_TIG_IZ_T9eP_envp:
	.quad	0
	.size	_TIG_IZ_T9eP_envp, 8

	.type	_TIG_VZ_T9eP_1_main_Region_$array,@object
	.globl	_TIG_VZ_T9eP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_T9eP_1_main_Region_$array:
	.zero	406
	.size	_TIG_VZ_T9eP_1_main_Region_$array, 406

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_T9eP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_T9eP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_T9eP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_T9eP_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
