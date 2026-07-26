.LBB0_48:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_Nn2J_argc,@object
	.bss
	.globl	_TIG_IZ_Nn2J_argc
	.p2align	2, 0x0
_TIG_IZ_Nn2J_argc:
	.long	0
	.size	_TIG_IZ_Nn2J_argc, 4

	.type	_TIG_IZ_Nn2J_argv,@object
	.globl	_TIG_IZ_Nn2J_argv
	.p2align	3, 0x0
_TIG_IZ_Nn2J_argv:
	.quad	0
	.size	_TIG_IZ_Nn2J_argv, 8

	.type	_TIG_IZ_Nn2J_envp,@object
	.globl	_TIG_IZ_Nn2J_envp
	.p2align	3, 0x0
_TIG_IZ_Nn2J_envp:
	.quad	0
	.size	_TIG_IZ_Nn2J_envp, 8

	.type	_TIG_VZ_Nn2J_1_main_Region_$array,@object
	.globl	_TIG_VZ_Nn2J_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Nn2J_1_main_Region_$array:
	.zero	378
	.size	_TIG_VZ_Nn2J_1_main_Region_$array, 378

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_Nn2J_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Nn2J_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Nn2J_1_main_Region_$strings:
