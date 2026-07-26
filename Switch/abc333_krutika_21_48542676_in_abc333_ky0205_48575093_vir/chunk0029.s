.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NoTc_argc,@object
	.bss
	.globl	_TIG_IZ_NoTc_argc
	.p2align	2, 0x0
_TIG_IZ_NoTc_argc:
	.long	0
	.size	_TIG_IZ_NoTc_argc, 4

	.type	_TIG_IZ_NoTc_argv,@object
	.globl	_TIG_IZ_NoTc_argv
	.p2align	3, 0x0
_TIG_IZ_NoTc_argv:
	.quad	0
	.size	_TIG_IZ_NoTc_argv, 8

	.type	_TIG_IZ_NoTc_envp,@object
	.globl	_TIG_IZ_NoTc_envp
	.p2align	3, 0x0
_TIG_IZ_NoTc_envp:
	.quad	0
	.size	_TIG_IZ_NoTc_envp, 8

	.type	_TIG_VZ_NoTc_1_main_Region_$array,@object
	.globl	_TIG_VZ_NoTc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NoTc_1_main_Region_$array:
