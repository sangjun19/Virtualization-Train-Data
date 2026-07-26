	movl	-144(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_Nw7o_argc,@object
	.bss
	.globl	_TIG_IZ_Nw7o_argc
	.p2align	2, 0x0
_TIG_IZ_Nw7o_argc:
	.long	0
	.size	_TIG_IZ_Nw7o_argc, 4

	.type	_TIG_IZ_Nw7o_argv,@object
	.globl	_TIG_IZ_Nw7o_argv
	.p2align	3, 0x0
_TIG_IZ_Nw7o_argv:
	.quad	0
	.size	_TIG_IZ_Nw7o_argv, 8

	.type	_TIG_IZ_Nw7o_envp,@object
	.globl	_TIG_IZ_Nw7o_envp
	.p2align	3, 0x0
_TIG_IZ_Nw7o_envp:
	.quad	0
	.size	_TIG_IZ_Nw7o_envp, 8

	.type	_TIG_VZ_Nw7o_1_main_Region_$array,@object
	.globl	_TIG_VZ_Nw7o_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Nw7o_1_main_Region_$array:
	.zero	1452
	.size	_TIG_VZ_Nw7o_1_main_Region_$array, 1452

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_Nw7o_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Nw7o_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Nw7o_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Nw7o_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
