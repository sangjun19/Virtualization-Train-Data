	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.type	_TIG_IZ_nt5J_argc,@object
	.bss
	.globl	_TIG_IZ_nt5J_argc
	.p2align	2, 0x0
_TIG_IZ_nt5J_argc:
	.long	0
	.size	_TIG_IZ_nt5J_argc, 4

	.type	_TIG_IZ_nt5J_argv,@object
	.globl	_TIG_IZ_nt5J_argv
	.p2align	3, 0x0
_TIG_IZ_nt5J_argv:
	.quad	0
	.size	_TIG_IZ_nt5J_argv, 8

	.type	_TIG_IZ_nt5J_envp,@object
	.globl	_TIG_IZ_nt5J_envp
	.p2align	3, 0x0
_TIG_IZ_nt5J_envp:
	.quad	0
	.size	_TIG_IZ_nt5J_envp, 8

	.type	_TIG_VZ_nt5J_1_main_Region_$array,@object
	.globl	_TIG_VZ_nt5J_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nt5J_1_main_Region_$array:
	.zero	363
	.size	_TIG_VZ_nt5J_1_main_Region_$array, 363

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d%d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_nt5J_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nt5J_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nt5J_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nt5J_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
