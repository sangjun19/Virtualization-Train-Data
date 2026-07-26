# %bb.76:
	movl	$1, -120(%rbp)
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
	movl	-120(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.81:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pY8A_argc,@object
	.bss
	.globl	_TIG_IZ_pY8A_argc
	.p2align	2, 0x0
_TIG_IZ_pY8A_argc:
	.long	0
	.size	_TIG_IZ_pY8A_argc, 4

	.type	_TIG_IZ_pY8A_argv,@object
	.globl	_TIG_IZ_pY8A_argv
	.p2align	3, 0x0
_TIG_IZ_pY8A_argv:
	.quad	0
	.size	_TIG_IZ_pY8A_argv, 8

	.type	_TIG_IZ_pY8A_envp,@object
	.globl	_TIG_IZ_pY8A_envp
	.p2align	3, 0x0
_TIG_IZ_pY8A_envp:
	.quad	0
	.size	_TIG_IZ_pY8A_envp, 8

	.type	_TIG_VZ_pY8A_1_main_Region_$array,@object
	.globl	_TIG_VZ_pY8A_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pY8A_1_main_Region_$array:
	.zero	152
	.size	_TIG_VZ_pY8A_1_main_Region_$array, 152

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
