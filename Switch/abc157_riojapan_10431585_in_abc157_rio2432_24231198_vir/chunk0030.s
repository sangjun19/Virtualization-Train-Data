.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -652(%rbp)
	movl	-652(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_38
# %bb.37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_oqBQ_argc,@object
	.bss
	.globl	_TIG_IZ_oqBQ_argc
	.p2align	2, 0x0
_TIG_IZ_oqBQ_argc:
	.long	0
	.size	_TIG_IZ_oqBQ_argc, 4

	.type	_TIG_IZ_oqBQ_argv,@object
	.globl	_TIG_IZ_oqBQ_argv
	.p2align	3, 0x0
_TIG_IZ_oqBQ_argv:
	.quad	0
	.size	_TIG_IZ_oqBQ_argv, 8

	.type	_TIG_IZ_oqBQ_envp,@object
	.globl	_TIG_IZ_oqBQ_envp
	.p2align	3, 0x0
_TIG_IZ_oqBQ_envp:
	.quad	0
	.size	_TIG_IZ_oqBQ_envp, 8

	.type	_TIG_VZ_oqBQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_oqBQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oqBQ_1_main_Region_$array:
