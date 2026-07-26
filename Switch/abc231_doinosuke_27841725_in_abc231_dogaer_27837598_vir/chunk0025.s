.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Auhw_argc,@object
	.bss
	.globl	_TIG_IZ_Auhw_argc
	.p2align	2, 0x0
_TIG_IZ_Auhw_argc:
	.long	0
	.size	_TIG_IZ_Auhw_argc, 4

	.type	_TIG_IZ_Auhw_argv,@object
	.globl	_TIG_IZ_Auhw_argv
	.p2align	3, 0x0
_TIG_IZ_Auhw_argv:
	.quad	0
	.size	_TIG_IZ_Auhw_argv, 8

	.type	_TIG_IZ_Auhw_envp,@object
	.globl	_TIG_IZ_Auhw_envp
	.p2align	3, 0x0
_TIG_IZ_Auhw_envp:
	.quad	0
	.size	_TIG_IZ_Auhw_envp, 8

	.type	_TIG_VZ_Auhw_1_main_Region_$array,@object
	.globl	_TIG_VZ_Auhw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Auhw_1_main_Region_$array:
	.zero	95
	.size	_TIG_VZ_Auhw_1_main_Region_$array, 95

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Auhw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Auhw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Auhw_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Auhw_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
