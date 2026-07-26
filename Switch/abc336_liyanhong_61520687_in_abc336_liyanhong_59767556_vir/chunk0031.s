.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	ctz@PLT
	movl	%eax, -40(%rbp)
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
	.type	_TIG_IZ_BZ39_argc,@object
	.bss
	.globl	_TIG_IZ_BZ39_argc
	.p2align	2, 0x0
_TIG_IZ_BZ39_argc:
	.long	0
	.size	_TIG_IZ_BZ39_argc, 4

	.type	_TIG_IZ_BZ39_argv,@object
	.globl	_TIG_IZ_BZ39_argv
	.p2align	3, 0x0
_TIG_IZ_BZ39_argv:
	.quad	0
	.size	_TIG_IZ_BZ39_argv, 8

	.type	_TIG_IZ_BZ39_envp,@object
	.globl	_TIG_IZ_BZ39_envp
	.p2align	3, 0x0
_TIG_IZ_BZ39_envp:
	.quad	0
	.size	_TIG_IZ_BZ39_envp, 8

	.type	_TIG_VZ_BZ39_1_main_Region_$array,@object
	.globl	_TIG_VZ_BZ39_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BZ39_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_BZ39_1_main_Region_$array, 171

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_BZ39_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BZ39_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BZ39_1_main_Region_$strings:
