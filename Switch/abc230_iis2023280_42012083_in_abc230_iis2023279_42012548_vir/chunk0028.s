# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -36(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GXgD_argc,@object
	.bss
	.globl	_TIG_IZ_GXgD_argc
	.p2align	2, 0x0
_TIG_IZ_GXgD_argc:
	.long	0
	.size	_TIG_IZ_GXgD_argc, 4

	.type	_TIG_IZ_GXgD_argv,@object
	.globl	_TIG_IZ_GXgD_argv
	.p2align	3, 0x0
_TIG_IZ_GXgD_argv:
	.quad	0
	.size	_TIG_IZ_GXgD_argv, 8

	.type	_TIG_IZ_GXgD_envp,@object
	.globl	_TIG_IZ_GXgD_envp
	.p2align	3, 0x0
_TIG_IZ_GXgD_envp:
	.quad	0
	.size	_TIG_IZ_GXgD_envp, 8

	.type	_TIG_VZ_GXgD_1_main_Region_$array,@object
	.globl	_TIG_VZ_GXgD_1_main_Region_$array
	.p2align	4, 0x0
