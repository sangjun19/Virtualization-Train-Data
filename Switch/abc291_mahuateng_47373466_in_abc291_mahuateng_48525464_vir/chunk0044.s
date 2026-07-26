	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_33BY_argc,@object
	.bss
	.globl	_TIG_IZ_33BY_argc
	.p2align	2, 0x0
_TIG_IZ_33BY_argc:
	.long	0
	.size	_TIG_IZ_33BY_argc, 4

	.type	_TIG_IZ_33BY_argv,@object
	.globl	_TIG_IZ_33BY_argv
	.p2align	3, 0x0
_TIG_IZ_33BY_argv:
	.quad	0
	.size	_TIG_IZ_33BY_argv, 8

	.type	_TIG_IZ_33BY_envp,@object
	.globl	_TIG_IZ_33BY_envp
	.p2align	3, 0x0
_TIG_IZ_33BY_envp:
	.quad	0
	.size	_TIG_IZ_33BY_envp, 8

	.type	_TIG_VZ_33BY_1_main_Region_$array,@object
	.globl	_TIG_VZ_33BY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_33BY_1_main_Region_$array:
	.zero	385
	.size	_TIG_VZ_33BY_1_main_Region_$array, 385

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_33BY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_33BY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_33BY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_33BY_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
