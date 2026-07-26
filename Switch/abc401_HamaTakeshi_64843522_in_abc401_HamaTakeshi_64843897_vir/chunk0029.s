	jmp	.LBB0_47
.LBB0_43:
.LBB0_44:
	leaq	-54(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -40(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_49:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vMt0_argc,@object
	.bss
	.globl	_TIG_IZ_vMt0_argc
	.p2align	2, 0x0
_TIG_IZ_vMt0_argc:
	.long	0
	.size	_TIG_IZ_vMt0_argc, 4

	.type	_TIG_IZ_vMt0_argv,@object
	.globl	_TIG_IZ_vMt0_argv
	.p2align	3, 0x0
_TIG_IZ_vMt0_argv:
	.quad	0
	.size	_TIG_IZ_vMt0_argv, 8

	.type	_TIG_IZ_vMt0_envp,@object
	.globl	_TIG_IZ_vMt0_envp
	.p2align	3, 0x0
_TIG_IZ_vMt0_envp:
	.quad	0
	.size	_TIG_IZ_vMt0_envp, 8

	.type	_TIG_VZ_vMt0_1_main_Region_$array,@object
	.globl	_TIG_VZ_vMt0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vMt0_1_main_Region_$array:
