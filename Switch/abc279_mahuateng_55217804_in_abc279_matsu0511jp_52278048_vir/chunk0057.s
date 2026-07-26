# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1144(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1144(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1144(%rbp)
.LBB0_49:
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-1144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tCJz_argc,@object
	.bss
	.globl	_TIG_IZ_tCJz_argc
	.p2align	2, 0x0
_TIG_IZ_tCJz_argc:
	.long	0
	.size	_TIG_IZ_tCJz_argc, 4

	.type	_TIG_IZ_tCJz_argv,@object
	.globl	_TIG_IZ_tCJz_argv
	.p2align	3, 0x0
_TIG_IZ_tCJz_argv:
	.quad	0
	.size	_TIG_IZ_tCJz_argv, 8

	.type	_TIG_IZ_tCJz_envp,@object
	.globl	_TIG_IZ_tCJz_envp
	.p2align	3, 0x0
_TIG_IZ_tCJz_envp:
	.quad	0
	.size	_TIG_IZ_tCJz_envp, 8

	.type	_TIG_VZ_tCJz_1_main_Region_$array,@object
	.globl	_TIG_VZ_tCJz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tCJz_1_main_Region_$array:
	.zero	361
	.size	_TIG_VZ_tCJz_1_main_Region_$array, 361

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
