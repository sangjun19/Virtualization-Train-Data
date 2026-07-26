	movl	%eax, -496(%rbp)
	movl	-496(%rbp), %eax
	addl	-488(%rbp), %eax
	movl	%eax, -488(%rbp)
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-488(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %ecx
	movl	-1280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-488(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_54:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5kYk_argc,@object
	.bss
	.globl	_TIG_IZ_5kYk_argc
	.p2align	2, 0x0
_TIG_IZ_5kYk_argc:
	.long	0
	.size	_TIG_IZ_5kYk_argc, 4

	.type	_TIG_IZ_5kYk_argv,@object
	.globl	_TIG_IZ_5kYk_argv
	.p2align	3, 0x0
_TIG_IZ_5kYk_argv:
	.quad	0
	.size	_TIG_IZ_5kYk_argv, 8

	.type	_TIG_IZ_5kYk_envp,@object
	.globl	_TIG_IZ_5kYk_envp
	.p2align	3, 0x0
_TIG_IZ_5kYk_envp:
	.quad	0
	.size	_TIG_IZ_5kYk_envp, 8

	.type	_TIG_VZ_5kYk_1_main_Region_$array,@object
	.globl	_TIG_VZ_5kYk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5kYk_1_main_Region_$array:
