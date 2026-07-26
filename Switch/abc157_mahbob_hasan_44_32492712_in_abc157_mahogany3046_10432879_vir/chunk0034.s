.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	%edx, %esi
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
	.type	_TIG_IZ_xFCO_argc,@object
	.bss
	.globl	_TIG_IZ_xFCO_argc
	.p2align	2, 0x0
_TIG_IZ_xFCO_argc:
	.long	0
	.size	_TIG_IZ_xFCO_argc, 4

	.type	_TIG_IZ_xFCO_argv,@object
	.globl	_TIG_IZ_xFCO_argv
	.p2align	3, 0x0
_TIG_IZ_xFCO_argv:
	.quad	0
	.size	_TIG_IZ_xFCO_argv, 8

	.type	_TIG_IZ_xFCO_envp,@object
	.globl	_TIG_IZ_xFCO_envp
	.p2align	3, 0x0
_TIG_IZ_xFCO_envp:
	.quad	0
	.size	_TIG_IZ_xFCO_envp, 8

	.type	_TIG_VZ_xFCO_1_main_Region_$array,@object
	.globl	_TIG_VZ_xFCO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xFCO_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_xFCO_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
