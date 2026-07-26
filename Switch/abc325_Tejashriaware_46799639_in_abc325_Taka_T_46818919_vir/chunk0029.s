.LBB0_63:
.LBB0_64:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_57
.LBB0_65:
	movl	-2400152(%rbp), %eax
	movl	%eax, -2400820(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2400824(%rbp)
	movl	-2400824(%rbp), %ecx
	movl	-2400820(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-2400152(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_67:
	movl	-1600120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600120(%rbp)
	jmp	.LBB0_46
.LBB0_68:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dYLE_argc,@object
	.bss
	.globl	_TIG_IZ_dYLE_argc
	.p2align	2, 0x0
_TIG_IZ_dYLE_argc:
	.long	0
	.size	_TIG_IZ_dYLE_argc, 4

	.type	_TIG_IZ_dYLE_argv,@object
	.globl	_TIG_IZ_dYLE_argv
	.p2align	3, 0x0
_TIG_IZ_dYLE_argv:
	.quad	0
	.size	_TIG_IZ_dYLE_argv, 8

	.type	_TIG_IZ_dYLE_envp,@object
	.globl	_TIG_IZ_dYLE_envp
	.p2align	3, 0x0
_TIG_IZ_dYLE_envp:
	.quad	0
	.size	_TIG_IZ_dYLE_envp, 8

	.type	_TIG_VZ_dYLE_1_main_Region_$array,@object
	.globl	_TIG_VZ_dYLE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dYLE_1_main_Region_$array:
