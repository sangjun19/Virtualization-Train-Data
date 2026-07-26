.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-40(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_edBk_argc,@object
	.bss
	.globl	_TIG_IZ_edBk_argc
	.p2align	2, 0x0
_TIG_IZ_edBk_argc:
	.long	0
	.size	_TIG_IZ_edBk_argc, 4

	.type	_TIG_IZ_edBk_argv,@object
	.globl	_TIG_IZ_edBk_argv
	.p2align	3, 0x0
_TIG_IZ_edBk_argv:
	.quad	0
	.size	_TIG_IZ_edBk_argv, 8

	.type	_TIG_IZ_edBk_envp,@object
	.globl	_TIG_IZ_edBk_envp
	.p2align	3, 0x0
_TIG_IZ_edBk_envp:
	.quad	0
	.size	_TIG_IZ_edBk_envp, 8

	.type	_TIG_VZ_edBk_1_main_Region_$array,@object
	.globl	_TIG_VZ_edBk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_edBk_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_edBk_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\n\000"
	.size	.L.str, 7

	.type	_TIG_VZ_edBk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_edBk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_edBk_1_main_Region_$strings:
