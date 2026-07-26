	movl	-1364(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_z2iE_argc,@object
	.bss
	.globl	_TIG_IZ_z2iE_argc
	.p2align	2, 0x0
_TIG_IZ_z2iE_argc:
	.long	0
	.size	_TIG_IZ_z2iE_argc, 4

	.type	_TIG_IZ_z2iE_argv,@object
	.globl	_TIG_IZ_z2iE_argv
	.p2align	3, 0x0
_TIG_IZ_z2iE_argv:
	.quad	0
	.size	_TIG_IZ_z2iE_argv, 8

	.type	_TIG_IZ_z2iE_envp,@object
	.globl	_TIG_IZ_z2iE_envp
	.p2align	3, 0x0
_TIG_IZ_z2iE_envp:
	.quad	0
	.size	_TIG_IZ_z2iE_envp, 8

	.type	_TIG_VZ_z2iE_1_main_Region_$array,@object
	.globl	_TIG_VZ_z2iE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_z2iE_1_main_Region_$array:
	.zero	304
	.size	_TIG_VZ_z2iE_1_main_Region_$array, 304

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_z2iE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_z2iE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_z2iE_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_z2iE_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
