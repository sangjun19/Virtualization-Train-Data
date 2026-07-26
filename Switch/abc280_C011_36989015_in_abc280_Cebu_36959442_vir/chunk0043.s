	movl	-1000068(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8KTc_argc,@object
	.bss
	.globl	_TIG_IZ_8KTc_argc
	.p2align	2, 0x0
_TIG_IZ_8KTc_argc:
	.long	0
	.size	_TIG_IZ_8KTc_argc, 4

	.type	_TIG_IZ_8KTc_argv,@object
	.globl	_TIG_IZ_8KTc_argv
	.p2align	3, 0x0
_TIG_IZ_8KTc_argv:
	.quad	0
	.size	_TIG_IZ_8KTc_argv, 8

	.type	_TIG_IZ_8KTc_envp,@object
	.globl	_TIG_IZ_8KTc_envp
	.p2align	3, 0x0
_TIG_IZ_8KTc_envp:
	.quad	0
	.size	_TIG_IZ_8KTc_envp, 8

	.type	_TIG_VZ_8KTc_1_main_Region_$array,@object
	.globl	_TIG_VZ_8KTc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8KTc_1_main_Region_$array:
	.zero	413
	.size	_TIG_VZ_8KTc_1_main_Region_$array, 413

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_8KTc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8KTc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8KTc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_8KTc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	" %c"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
