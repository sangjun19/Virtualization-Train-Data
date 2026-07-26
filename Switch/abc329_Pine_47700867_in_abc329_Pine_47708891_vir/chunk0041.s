# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-564(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-560(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	movl	-564(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_54:
	movl	$1, -560(%rbp)
.LBB0_55:
	movl	-564(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Etvx_argc,@object
	.bss
	.globl	_TIG_IZ_Etvx_argc
	.p2align	2, 0x0
_TIG_IZ_Etvx_argc:
	.long	0
	.size	_TIG_IZ_Etvx_argc, 4

	.type	_TIG_IZ_Etvx_argv,@object
	.globl	_TIG_IZ_Etvx_argv
	.p2align	3, 0x0
_TIG_IZ_Etvx_argv:
	.quad	0
	.size	_TIG_IZ_Etvx_argv, 8

	.type	_TIG_IZ_Etvx_envp,@object
	.globl	_TIG_IZ_Etvx_envp
	.p2align	3, 0x0
_TIG_IZ_Etvx_envp:
	.quad	0
	.size	_TIG_IZ_Etvx_envp, 8

	.type	_TIG_VZ_Etvx_1_main_Region_$array,@object
	.globl	_TIG_VZ_Etvx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Etvx_1_main_Region_$array:
