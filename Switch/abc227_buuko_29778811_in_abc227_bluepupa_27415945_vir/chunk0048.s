# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movq	-472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -472(%rbp)
	movq	-496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -496(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -488(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	movq	-472(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fka6_argc,@object
	.bss
	.globl	_TIG_IZ_fka6_argc
	.p2align	2, 0x0
_TIG_IZ_fka6_argc:
	.long	0
	.size	_TIG_IZ_fka6_argc, 4

	.type	_TIG_IZ_fka6_argv,@object
	.globl	_TIG_IZ_fka6_argv
	.p2align	3, 0x0
_TIG_IZ_fka6_argv:
	.quad	0
	.size	_TIG_IZ_fka6_argv, 8

	.type	_TIG_IZ_fka6_envp,@object
	.globl	_TIG_IZ_fka6_envp
	.p2align	3, 0x0
_TIG_IZ_fka6_envp:
	.quad	0
	.size	_TIG_IZ_fka6_envp, 8

	.type	_TIG_VZ_fka6_1_main_Region_$array,@object
	.globl	_TIG_VZ_fka6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fka6_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_fka6_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
