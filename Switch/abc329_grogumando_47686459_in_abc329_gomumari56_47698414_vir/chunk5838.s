	movl	-1600244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600244(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	xorl	%eax, %eax
	addq	$1600912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tQ7r_argc,@object
	.bss
	.globl	_TIG_IZ_tQ7r_argc
	.p2align	2, 0x0
_TIG_IZ_tQ7r_argc:
	.long	0
	.size	_TIG_IZ_tQ7r_argc, 4

	.type	_TIG_IZ_tQ7r_argv,@object
	.globl	_TIG_IZ_tQ7r_argv
	.p2align	3, 0x0
_TIG_IZ_tQ7r_argv:
	.quad	0
	.size	_TIG_IZ_tQ7r_argv, 8

	.type	_TIG_IZ_tQ7r_envp,@object
	.globl	_TIG_IZ_tQ7r_envp
	.p2align	3, 0x0
_TIG_IZ_tQ7r_envp:
	.quad	0
	.size	_TIG_IZ_tQ7r_envp, 8

	.type	_TIG_VZ_tQ7r_1_main_Region_$array,@object
	.globl	_TIG_VZ_tQ7r_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tQ7r_1_main_Region_$array:
	.zero	230
	.size	_TIG_VZ_tQ7r_1_main_Region_$array, 230

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%c \000"
	.size	.L.str, 8

	.type	_TIG_VZ_tQ7r_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tQ7r_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tQ7r_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_tQ7r_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
