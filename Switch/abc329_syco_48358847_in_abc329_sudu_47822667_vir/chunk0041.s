	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pbNj_argc,@object
	.bss
	.globl	_TIG_IZ_pbNj_argc
	.p2align	2, 0x0
_TIG_IZ_pbNj_argc:
	.long	0
	.size	_TIG_IZ_pbNj_argc, 4

	.type	_TIG_IZ_pbNj_argv,@object
	.globl	_TIG_IZ_pbNj_argv
	.p2align	3, 0x0
_TIG_IZ_pbNj_argv:
	.quad	0
	.size	_TIG_IZ_pbNj_argv, 8

	.type	_TIG_IZ_pbNj_envp,@object
	.globl	_TIG_IZ_pbNj_envp
	.p2align	3, 0x0
_TIG_IZ_pbNj_envp:
	.quad	0
	.size	_TIG_IZ_pbNj_envp, 8

	.type	_TIG_VZ_pbNj_1_main_Region_$array,@object
	.globl	_TIG_VZ_pbNj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pbNj_1_main_Region_$array:
	.zero	291
	.size	_TIG_VZ_pbNj_1_main_Region_$array, 291

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000 %c\000"
	.size	.L.str, 11

	.type	_TIG_VZ_pbNj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pbNj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pbNj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pbNj_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s\302\245n\302\245r"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
