.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$8800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_UpKp_argc,@object
	.bss
	.globl	_TIG_IZ_UpKp_argc
	.p2align	2, 0x0
_TIG_IZ_UpKp_argc:
	.long	0
	.size	_TIG_IZ_UpKp_argc, 4

	.type	_TIG_IZ_UpKp_argv,@object
	.globl	_TIG_IZ_UpKp_argv
	.p2align	3, 0x0
_TIG_IZ_UpKp_argv:
	.quad	0
	.size	_TIG_IZ_UpKp_argv, 8

	.type	_TIG_IZ_UpKp_envp,@object
	.globl	_TIG_IZ_UpKp_envp
	.p2align	3, 0x0
_TIG_IZ_UpKp_envp:
	.quad	0
	.size	_TIG_IZ_UpKp_envp, 8

	.type	_TIG_VZ_UpKp_1_main_Region_$array,@object
	.globl	_TIG_VZ_UpKp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UpKp_1_main_Region_$array:
	.zero	577
	.size	_TIG_VZ_UpKp_1_main_Region_$array, 577

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_UpKp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_UpKp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_UpKp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_UpKp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
