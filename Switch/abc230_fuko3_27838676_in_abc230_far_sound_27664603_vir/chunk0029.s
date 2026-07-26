	jmp	.LBB0_48
.LBB0_42:
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_N4ep_argc,@object
	.bss
	.globl	_TIG_IZ_N4ep_argc
	.p2align	2, 0x0
_TIG_IZ_N4ep_argc:
	.long	0
	.size	_TIG_IZ_N4ep_argc, 4

	.type	_TIG_IZ_N4ep_argv,@object
	.globl	_TIG_IZ_N4ep_argv
	.p2align	3, 0x0
_TIG_IZ_N4ep_argv:
	.quad	0
	.size	_TIG_IZ_N4ep_argv, 8

	.type	_TIG_IZ_N4ep_envp,@object
	.globl	_TIG_IZ_N4ep_envp
	.p2align	3, 0x0
_TIG_IZ_N4ep_envp:
	.quad	0
	.size	_TIG_IZ_N4ep_envp, 8

	.type	_TIG_VZ_N4ep_1_main_Region_$array,@object
	.globl	_TIG_VZ_N4ep_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_N4ep_1_main_Region_$array:
	.zero	105
	.size	_TIG_VZ_N4ep_1_main_Region_$array, 105

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
