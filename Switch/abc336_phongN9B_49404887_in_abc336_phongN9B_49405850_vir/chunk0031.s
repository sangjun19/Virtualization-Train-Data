	movl	-12(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ctz, .Lfunc_end1-ctz
	.cfi_endproc
	.type	_TIG_IZ_jMAT_argc,@object
	.bss
	.globl	_TIG_IZ_jMAT_argc
	.p2align	2, 0x0
_TIG_IZ_jMAT_argc:
	.long	0
	.size	_TIG_IZ_jMAT_argc, 4

	.type	_TIG_IZ_jMAT_argv,@object
	.globl	_TIG_IZ_jMAT_argv
	.p2align	3, 0x0
_TIG_IZ_jMAT_argv:
	.quad	0
	.size	_TIG_IZ_jMAT_argv, 8

	.type	_TIG_IZ_jMAT_envp,@object
	.globl	_TIG_IZ_jMAT_envp
	.p2align	3, 0x0
_TIG_IZ_jMAT_envp:
	.quad	0
	.size	_TIG_IZ_jMAT_envp, 8

	.type	_TIG_VZ_jMAT_1_main_Region_$array,@object
	.globl	_TIG_VZ_jMAT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jMAT_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_jMAT_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000%c\000ng\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_jMAT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_jMAT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_jMAT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_jMAT_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
