.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	movl	-44(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QoXx_argc,@object
	.bss
	.globl	_TIG_IZ_QoXx_argc
	.p2align	2, 0x0
_TIG_IZ_QoXx_argc:
	.long	0
	.size	_TIG_IZ_QoXx_argc, 4

	.type	_TIG_IZ_QoXx_argv,@object
	.globl	_TIG_IZ_QoXx_argv
	.p2align	3, 0x0
_TIG_IZ_QoXx_argv:
	.quad	0
	.size	_TIG_IZ_QoXx_argv, 8

	.type	_TIG_IZ_QoXx_envp,@object
	.globl	_TIG_IZ_QoXx_envp
	.p2align	3, 0x0
_TIG_IZ_QoXx_envp:
	.quad	0
	.size	_TIG_IZ_QoXx_envp, 8

	.type	_TIG_VZ_QoXx_1_main_Region_$array,@object
	.globl	_TIG_VZ_QoXx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QoXx_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_QoXx_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%f\000"
	.size	.L.str, 8

	.type	_TIG_VZ_QoXx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QoXx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QoXx_1_main_Region_$strings:
