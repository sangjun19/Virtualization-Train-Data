	fldt	-4640(%rbp)
	movl	-144(%rbp), %ecx
	movl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, -5340(%rbp)
	fildl	-5340(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-4672(%rbp)
	fldt	-4672(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_wH71_argc,@object
	.bss
	.globl	_TIG_IZ_wH71_argc
	.p2align	2, 0x0
_TIG_IZ_wH71_argc:
	.long	0
	.size	_TIG_IZ_wH71_argc, 4

	.type	_TIG_IZ_wH71_argv,@object
	.globl	_TIG_IZ_wH71_argv
	.p2align	3, 0x0
_TIG_IZ_wH71_argv:
	.quad	0
	.size	_TIG_IZ_wH71_argv, 8

	.type	_TIG_IZ_wH71_envp,@object
	.globl	_TIG_IZ_wH71_envp
	.p2align	3, 0x0
_TIG_IZ_wH71_envp:
	.quad	0
	.size	_TIG_IZ_wH71_envp, 8

	.type	_TIG_VZ_wH71_1_main_Region_$array,@object
	.globl	_TIG_VZ_wH71_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wH71_1_main_Region_$array:
	.zero	336
	.size	_TIG_VZ_wH71_1_main_Region_$array, 336

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
