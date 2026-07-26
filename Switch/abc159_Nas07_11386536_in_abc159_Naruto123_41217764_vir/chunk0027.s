.LBB1_40:
.LBB1_41:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_XIsI_argc,@object
	.bss
	.globl	_TIG_IZ_XIsI_argc
	.p2align	2, 0x0
_TIG_IZ_XIsI_argc:
	.long	0
	.size	_TIG_IZ_XIsI_argc, 4

	.type	_TIG_IZ_XIsI_argv,@object
	.globl	_TIG_IZ_XIsI_argv
	.p2align	3, 0x0
_TIG_IZ_XIsI_argv:
	.quad	0
	.size	_TIG_IZ_XIsI_argv, 8

	.type	_TIG_IZ_XIsI_envp,@object
	.globl	_TIG_IZ_XIsI_envp
	.p2align	3, 0x0
_TIG_IZ_XIsI_envp:
	.quad	0
	.size	_TIG_IZ_XIsI_envp, 8

	.type	_TIG_VZ_XIsI_1_main_Region_$array,@object
	.globl	_TIG_VZ_XIsI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XIsI_1_main_Region_$array:
	.zero	122
	.size	_TIG_VZ_XIsI_1_main_Region_$array, 122

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_XIsI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XIsI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XIsI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XIsI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
