.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	callq	getchar_unlocked@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_38
.LBB0_37:
	movl	-36(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_35
.LBB0_38:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_I3Dz_argc,@object
	.bss
	.globl	_TIG_IZ_I3Dz_argc
	.p2align	2, 0x0
_TIG_IZ_I3Dz_argc:
	.long	0
	.size	_TIG_IZ_I3Dz_argc, 4

	.type	_TIG_IZ_I3Dz_argv,@object
	.globl	_TIG_IZ_I3Dz_argv
	.p2align	3, 0x0
_TIG_IZ_I3Dz_argv:
	.quad	0
	.size	_TIG_IZ_I3Dz_argv, 8

	.type	_TIG_IZ_I3Dz_envp,@object
	.globl	_TIG_IZ_I3Dz_envp
	.p2align	3, 0x0
_TIG_IZ_I3Dz_envp:
	.quad	0
	.size	_TIG_IZ_I3Dz_envp, 8

	.type	_TIG_VZ_I3Dz_1_main_Region_$array,@object
	.globl	_TIG_VZ_I3Dz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_I3Dz_1_main_Region_$array:
