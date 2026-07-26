# %bb.55:
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_UF6y_argc,@object
	.bss
	.globl	_TIG_IZ_UF6y_argc
	.p2align	2, 0x0
_TIG_IZ_UF6y_argc:
	.long	0
	.size	_TIG_IZ_UF6y_argc, 4

	.type	_TIG_IZ_UF6y_argv,@object
	.globl	_TIG_IZ_UF6y_argv
	.p2align	3, 0x0
_TIG_IZ_UF6y_argv:
	.quad	0
	.size	_TIG_IZ_UF6y_argv, 8

	.type	_TIG_IZ_UF6y_envp,@object
	.globl	_TIG_IZ_UF6y_envp
	.p2align	3, 0x0
_TIG_IZ_UF6y_envp:
	.quad	0
	.size	_TIG_IZ_UF6y_envp, 8

	.type	_TIG_VZ_UF6y_1_main_Region_$array,@object
	.globl	_TIG_VZ_UF6y_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UF6y_1_main_Region_$array:
	.zero	579
	.size	_TIG_VZ_UF6y_1_main_Region_$array, 579

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
