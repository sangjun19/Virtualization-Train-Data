	movl	-80(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$1, %eax
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
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bbdv_argc,@object
	.bss
	.globl	_TIG_IZ_bbdv_argc
	.p2align	2, 0x0
_TIG_IZ_bbdv_argc:
	.long	0
	.size	_TIG_IZ_bbdv_argc, 4

	.type	_TIG_IZ_bbdv_argv,@object
	.globl	_TIG_IZ_bbdv_argv
	.p2align	3, 0x0
_TIG_IZ_bbdv_argv:
	.quad	0
	.size	_TIG_IZ_bbdv_argv, 8

	.type	_TIG_IZ_bbdv_envp,@object
	.globl	_TIG_IZ_bbdv_envp
	.p2align	3, 0x0
_TIG_IZ_bbdv_envp:
	.quad	0
	.size	_TIG_IZ_bbdv_envp, 8

	.type	_TIG_VZ_bbdv_1_main_Region_$array,@object
	.globl	_TIG_VZ_bbdv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bbdv_1_main_Region_$array:
