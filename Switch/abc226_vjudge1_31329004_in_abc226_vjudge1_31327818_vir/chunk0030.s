.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	round@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_K0ZS_argc,@object
	.bss
	.globl	_TIG_IZ_K0ZS_argc
	.p2align	2, 0x0
_TIG_IZ_K0ZS_argc:
	.long	0
	.size	_TIG_IZ_K0ZS_argc, 4

	.type	_TIG_IZ_K0ZS_argv,@object
	.globl	_TIG_IZ_K0ZS_argv
	.p2align	3, 0x0
_TIG_IZ_K0ZS_argv:
	.quad	0
	.size	_TIG_IZ_K0ZS_argv, 8

	.type	_TIG_IZ_K0ZS_envp,@object
	.globl	_TIG_IZ_K0ZS_envp
	.p2align	3, 0x0
_TIG_IZ_K0ZS_envp:
	.quad	0
	.size	_TIG_IZ_K0ZS_envp, 8

	.type	_TIG_VZ_K0ZS_1_main_Region_$array,@object
	.globl	_TIG_VZ_K0ZS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_K0ZS_1_main_Region_$array:
	.zero	118
	.size	_TIG_VZ_K0ZS_1_main_Region_$array, 118

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%f\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_K0ZS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_K0ZS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_K0ZS_1_main_Region_$strings:
