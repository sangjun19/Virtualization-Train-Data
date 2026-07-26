.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eGnR_argc,@object
	.bss
	.globl	_TIG_IZ_eGnR_argc
	.p2align	2, 0x0
_TIG_IZ_eGnR_argc:
	.long	0
	.size	_TIG_IZ_eGnR_argc, 4

	.type	_TIG_IZ_eGnR_argv,@object
	.globl	_TIG_IZ_eGnR_argv
	.p2align	3, 0x0
_TIG_IZ_eGnR_argv:
	.quad	0
	.size	_TIG_IZ_eGnR_argv, 8

	.type	_TIG_IZ_eGnR_envp,@object
	.globl	_TIG_IZ_eGnR_envp
	.p2align	3, 0x0
_TIG_IZ_eGnR_envp:
	.quad	0
	.size	_TIG_IZ_eGnR_envp, 8

	.type	_TIG_VZ_eGnR_1_main_Region_$array,@object
	.globl	_TIG_VZ_eGnR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_eGnR_1_main_Region_$array:
	.zero	167
	.size	_TIG_VZ_eGnR_1_main_Region_$array, 167

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
