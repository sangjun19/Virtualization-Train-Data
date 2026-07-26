.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%edx, -652(%rbp)
	movl	-652(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	$-1, -36(%rbp)
.LBB0_38:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0iCX_argc,@object
	.bss
	.globl	_TIG_IZ_0iCX_argc
	.p2align	2, 0x0
_TIG_IZ_0iCX_argc:
	.long	0
	.size	_TIG_IZ_0iCX_argc, 4

	.type	_TIG_IZ_0iCX_argv,@object
	.globl	_TIG_IZ_0iCX_argv
	.p2align	3, 0x0
_TIG_IZ_0iCX_argv:
	.quad	0
	.size	_TIG_IZ_0iCX_argv, 8

	.type	_TIG_IZ_0iCX_envp,@object
	.globl	_TIG_IZ_0iCX_envp
	.p2align	3, 0x0
_TIG_IZ_0iCX_envp:
	.quad	0
	.size	_TIG_IZ_0iCX_envp, 8

	.type	_TIG_VZ_0iCX_1_main_Region_$array,@object
	.globl	_TIG_VZ_0iCX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0iCX_1_main_Region_$array:
