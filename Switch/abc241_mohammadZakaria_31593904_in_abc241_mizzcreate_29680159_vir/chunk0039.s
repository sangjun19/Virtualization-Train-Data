	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$8816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XC3t_argc,@object
	.bss
	.globl	_TIG_IZ_XC3t_argc
	.p2align	2, 0x0
_TIG_IZ_XC3t_argc:
	.long	0
	.size	_TIG_IZ_XC3t_argc, 4

	.type	_TIG_IZ_XC3t_argv,@object
	.globl	_TIG_IZ_XC3t_argv
	.p2align	3, 0x0
_TIG_IZ_XC3t_argv:
	.quad	0
	.size	_TIG_IZ_XC3t_argv, 8

	.type	_TIG_IZ_XC3t_envp,@object
	.globl	_TIG_IZ_XC3t_envp
	.p2align	3, 0x0
_TIG_IZ_XC3t_envp:
	.quad	0
	.size	_TIG_IZ_XC3t_envp, 8

	.type	_TIG_VZ_XC3t_1_main_Region_$array,@object
	.globl	_TIG_VZ_XC3t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XC3t_1_main_Region_$array:
	.zero	287
	.size	_TIG_VZ_XC3t_1_main_Region_$array, 287

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_XC3t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XC3t_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XC3t_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XC3t_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
