.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
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
	.type	_TIG_IZ_QJNX_argc,@object
	.bss
	.globl	_TIG_IZ_QJNX_argc
	.p2align	2, 0x0
_TIG_IZ_QJNX_argc:
	.long	0
	.size	_TIG_IZ_QJNX_argc, 4

	.type	_TIG_IZ_QJNX_argv,@object
	.globl	_TIG_IZ_QJNX_argv
	.p2align	3, 0x0
_TIG_IZ_QJNX_argv:
	.quad	0
	.size	_TIG_IZ_QJNX_argv, 8

	.type	_TIG_IZ_QJNX_envp,@object
	.globl	_TIG_IZ_QJNX_envp
	.p2align	3, 0x0
_TIG_IZ_QJNX_envp:
	.quad	0
	.size	_TIG_IZ_QJNX_envp, 8

	.type	_TIG_VZ_QJNX_1_main_Region_$array,@object
	.globl	_TIG_VZ_QJNX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QJNX_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_QJNX_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_QJNX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QJNX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QJNX_1_main_Region_$strings:
