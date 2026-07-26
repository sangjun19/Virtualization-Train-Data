.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nsVk_argc,@object
	.bss
	.globl	_TIG_IZ_nsVk_argc
	.p2align	2, 0x0
_TIG_IZ_nsVk_argc:
	.long	0
	.size	_TIG_IZ_nsVk_argc, 4

	.type	_TIG_IZ_nsVk_argv,@object
	.globl	_TIG_IZ_nsVk_argv
	.p2align	3, 0x0
_TIG_IZ_nsVk_argv:
	.quad	0
	.size	_TIG_IZ_nsVk_argv, 8

	.type	_TIG_IZ_nsVk_envp,@object
	.globl	_TIG_IZ_nsVk_envp
	.p2align	3, 0x0
_TIG_IZ_nsVk_envp:
	.quad	0
	.size	_TIG_IZ_nsVk_envp, 8

	.type	_TIG_VZ_nsVk_1_main_Region_$array,@object
	.globl	_TIG_VZ_nsVk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nsVk_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_nsVk_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%f\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_nsVk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nsVk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nsVk_1_main_Region_$strings:
