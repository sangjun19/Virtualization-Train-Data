	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_ZHkI_argc,@object
	.bss
	.globl	_TIG_IZ_ZHkI_argc
	.p2align	2, 0x0
_TIG_IZ_ZHkI_argc:
	.long	0
	.size	_TIG_IZ_ZHkI_argc, 4

	.type	_TIG_IZ_ZHkI_argv,@object
	.globl	_TIG_IZ_ZHkI_argv
	.p2align	3, 0x0
_TIG_IZ_ZHkI_argv:
	.quad	0
	.size	_TIG_IZ_ZHkI_argv, 8

	.type	_TIG_IZ_ZHkI_envp,@object
	.globl	_TIG_IZ_ZHkI_envp
	.p2align	3, 0x0
_TIG_IZ_ZHkI_envp:
	.quad	0
	.size	_TIG_IZ_ZHkI_envp, 8

	.type	_TIG_VZ_ZHkI_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZHkI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZHkI_1_main_Region_$array:
	.zero	187
	.size	_TIG_VZ_ZHkI_1_main_Region_$array, 187

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_ZHkI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZHkI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZHkI_1_main_Region_$strings:
