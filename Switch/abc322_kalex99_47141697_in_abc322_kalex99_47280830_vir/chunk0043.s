	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movsbl	-257(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_gNFS_argc,@object
	.bss
	.globl	_TIG_IZ_gNFS_argc
	.p2align	2, 0x0
_TIG_IZ_gNFS_argc:
	.long	0
	.size	_TIG_IZ_gNFS_argc, 4

	.type	_TIG_IZ_gNFS_argv,@object
	.globl	_TIG_IZ_gNFS_argv
	.p2align	3, 0x0
_TIG_IZ_gNFS_argv:
	.quad	0
	.size	_TIG_IZ_gNFS_argv, 8

	.type	_TIG_IZ_gNFS_envp,@object
	.globl	_TIG_IZ_gNFS_envp
	.p2align	3, 0x0
_TIG_IZ_gNFS_envp:
	.quad	0
	.size	_TIG_IZ_gNFS_envp, 8

	.type	_TIG_VZ_gNFS_1_main_Region_$array,@object
	.globl	_TIG_VZ_gNFS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gNFS_1_main_Region_$array:
	.zero	403
	.size	_TIG_VZ_gNFS_1_main_Region_$array, 403

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_gNFS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gNFS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gNFS_1_main_Region_$strings:
