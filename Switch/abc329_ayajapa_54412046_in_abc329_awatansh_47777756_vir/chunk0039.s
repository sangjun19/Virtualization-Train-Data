.LBB0_50:
.LBB0_51:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	movl	-144(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZG1a_argc,@object
	.bss
	.globl	_TIG_IZ_ZG1a_argc
	.p2align	2, 0x0
_TIG_IZ_ZG1a_argc:
	.long	0
	.size	_TIG_IZ_ZG1a_argc, 4

	.type	_TIG_IZ_ZG1a_argv,@object
	.globl	_TIG_IZ_ZG1a_argv
	.p2align	3, 0x0
_TIG_IZ_ZG1a_argv:
	.quad	0
	.size	_TIG_IZ_ZG1a_argv, 8

	.type	_TIG_IZ_ZG1a_envp,@object
	.globl	_TIG_IZ_ZG1a_envp
	.p2align	3, 0x0
_TIG_IZ_ZG1a_envp:
	.quad	0
	.size	_TIG_IZ_ZG1a_envp, 8

	.type	_TIG_VZ_ZG1a_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZG1a_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZG1a_1_main_Region_$array:
	.zero	230
	.size	_TIG_VZ_ZG1a_1_main_Region_$array, 230

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%c \000"
	.size	.L.str, 8

	.type	_TIG_VZ_ZG1a_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZG1a_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZG1a_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZG1a_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
