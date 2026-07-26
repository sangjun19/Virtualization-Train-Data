.LBB0_62:
	movl	-4392(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_xUeF_argc,@object
	.bss
	.globl	_TIG_IZ_xUeF_argc
	.p2align	2, 0x0
_TIG_IZ_xUeF_argc:
	.long	0
	.size	_TIG_IZ_xUeF_argc, 4

	.type	_TIG_IZ_xUeF_argv,@object
	.globl	_TIG_IZ_xUeF_argv
	.p2align	3, 0x0
_TIG_IZ_xUeF_argv:
	.quad	0
	.size	_TIG_IZ_xUeF_argv, 8

	.type	_TIG_IZ_xUeF_envp,@object
	.globl	_TIG_IZ_xUeF_envp
	.p2align	3, 0x0
_TIG_IZ_xUeF_envp:
	.quad	0
	.size	_TIG_IZ_xUeF_envp, 8

	.type	_TIG_VZ_xUeF_1_main_Region_$array,@object
	.globl	_TIG_VZ_xUeF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xUeF_1_main_Region_$array:
	.zero	184
	.size	_TIG_VZ_xUeF_1_main_Region_$array, 184

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000pause\000"
	.size	.L.str, 17

	.type	_TIG_VZ_xUeF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xUeF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xUeF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xUeF_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
