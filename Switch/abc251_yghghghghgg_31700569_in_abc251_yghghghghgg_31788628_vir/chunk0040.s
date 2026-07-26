.LBB0_69:
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
.LBB0_70:
	movl	-116(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-64(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vxNJ_argc,@object
	.bss
	.globl	_TIG_IZ_vxNJ_argc
	.p2align	2, 0x0
_TIG_IZ_vxNJ_argc:
	.long	0
	.size	_TIG_IZ_vxNJ_argc, 4

	.type	_TIG_IZ_vxNJ_argv,@object
	.globl	_TIG_IZ_vxNJ_argv
	.p2align	3, 0x0
_TIG_IZ_vxNJ_argv:
	.quad	0
	.size	_TIG_IZ_vxNJ_argv, 8

	.type	_TIG_IZ_vxNJ_envp,@object
	.globl	_TIG_IZ_vxNJ_envp
	.p2align	3, 0x0
_TIG_IZ_vxNJ_envp:
	.quad	0
	.size	_TIG_IZ_vxNJ_envp, 8

	.type	_TIG_VZ_vxNJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_vxNJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vxNJ_1_main_Region_$array:
