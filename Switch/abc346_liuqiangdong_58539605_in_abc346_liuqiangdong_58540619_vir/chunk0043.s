	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_63TM_argc,@object
	.bss
	.globl	_TIG_IZ_63TM_argc
	.p2align	2, 0x0
_TIG_IZ_63TM_argc:
	.long	0
	.size	_TIG_IZ_63TM_argc, 4

	.type	_TIG_IZ_63TM_argv,@object
	.globl	_TIG_IZ_63TM_argv
	.p2align	3, 0x0
_TIG_IZ_63TM_argv:
	.quad	0
	.size	_TIG_IZ_63TM_argv, 8

	.type	_TIG_IZ_63TM_envp,@object
	.globl	_TIG_IZ_63TM_envp
	.p2align	3, 0x0
_TIG_IZ_63TM_envp:
	.quad	0
	.size	_TIG_IZ_63TM_envp, 8

	.type	_TIG_VZ_63TM_1_main_Region_$array,@object
	.globl	_TIG_VZ_63TM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_63TM_1_main_Region_$array:
	.zero	397
	.size	_TIG_VZ_63TM_1_main_Region_$array, 397

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_63TM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_63TM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_63TM_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_63TM_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
