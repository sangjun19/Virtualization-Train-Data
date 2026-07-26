	movl	-3072(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8oSY_argc,@object
	.bss
	.globl	_TIG_IZ_8oSY_argc
	.p2align	2, 0x0
_TIG_IZ_8oSY_argc:
	.long	0
	.size	_TIG_IZ_8oSY_argc, 4

	.type	_TIG_IZ_8oSY_argv,@object
	.globl	_TIG_IZ_8oSY_argv
	.p2align	3, 0x0
_TIG_IZ_8oSY_argv:
	.quad	0
	.size	_TIG_IZ_8oSY_argv, 8

	.type	_TIG_IZ_8oSY_envp,@object
	.globl	_TIG_IZ_8oSY_envp
	.p2align	3, 0x0
_TIG_IZ_8oSY_envp:
	.quad	0
	.size	_TIG_IZ_8oSY_envp, 8

	.type	_TIG_VZ_8oSY_1_main_Region_$array,@object
	.globl	_TIG_VZ_8oSY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8oSY_1_main_Region_$array:
	.zero	295
	.size	_TIG_VZ_8oSY_1_main_Region_$array, 295

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c \000%c\000"
	.size	.L.str, 11

	.type	_TIG_VZ_8oSY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8oSY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8oSY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_8oSY_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
