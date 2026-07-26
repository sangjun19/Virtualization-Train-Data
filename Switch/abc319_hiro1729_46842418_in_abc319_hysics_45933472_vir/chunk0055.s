# %bb.79:                               #   in Loop: Header=BB0_77 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_77
.LBB0_81:
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_sFZz_argc,@object
	.bss
	.globl	_TIG_IZ_sFZz_argc
	.p2align	2, 0x0
_TIG_IZ_sFZz_argc:
	.long	0
	.size	_TIG_IZ_sFZz_argc, 4

	.type	_TIG_IZ_sFZz_argv,@object
	.globl	_TIG_IZ_sFZz_argv
	.p2align	3, 0x0
_TIG_IZ_sFZz_argv:
	.quad	0
	.size	_TIG_IZ_sFZz_argv, 8

	.type	_TIG_IZ_sFZz_envp,@object
	.globl	_TIG_IZ_sFZz_envp
	.p2align	3, 0x0
_TIG_IZ_sFZz_envp:
	.quad	0
	.size	_TIG_IZ_sFZz_envp, 8

	.type	_TIG_VZ_sFZz_1_main_Region_$array,@object
	.globl	_TIG_VZ_sFZz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sFZz_1_main_Region_$array:
	.zero	766
	.size	_TIG_VZ_sFZz_1_main_Region_$array, 766

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
