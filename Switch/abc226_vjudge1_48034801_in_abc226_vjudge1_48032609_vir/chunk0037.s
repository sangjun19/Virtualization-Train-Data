# %bb.46:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zK5l_argc,@object
	.bss
	.globl	_TIG_IZ_zK5l_argc
	.p2align	2, 0x0
_TIG_IZ_zK5l_argc:
	.long	0
	.size	_TIG_IZ_zK5l_argc, 4

	.type	_TIG_IZ_zK5l_argv,@object
	.globl	_TIG_IZ_zK5l_argv
	.p2align	3, 0x0
_TIG_IZ_zK5l_argv:
	.quad	0
	.size	_TIG_IZ_zK5l_argv, 8

	.type	_TIG_IZ_zK5l_envp,@object
	.globl	_TIG_IZ_zK5l_envp
	.p2align	3, 0x0
_TIG_IZ_zK5l_envp:
	.quad	0
	.size	_TIG_IZ_zK5l_envp, 8

	.type	_TIG_VZ_zK5l_1_main_Region_$array,@object
	.globl	_TIG_VZ_zK5l_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zK5l_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_zK5l_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%i\000"
	.size	.L.str, 7

	.type	_TIG_VZ_zK5l_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zK5l_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zK5l_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zK5l_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
