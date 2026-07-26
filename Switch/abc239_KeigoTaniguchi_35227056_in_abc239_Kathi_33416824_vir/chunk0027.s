.LBB0_32:
	jmp	.LBB0_12
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-32(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
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
	.type	_TIG_IZ_Chkz_argc,@object
	.bss
	.globl	_TIG_IZ_Chkz_argc
	.p2align	2, 0x0
_TIG_IZ_Chkz_argc:
	.long	0
	.size	_TIG_IZ_Chkz_argc, 4

	.type	_TIG_IZ_Chkz_argv,@object
	.globl	_TIG_IZ_Chkz_argv
	.p2align	3, 0x0
_TIG_IZ_Chkz_argv:
	.quad	0
	.size	_TIG_IZ_Chkz_argv, 8

	.type	_TIG_IZ_Chkz_envp,@object
	.globl	_TIG_IZ_Chkz_envp
	.p2align	3, 0x0
_TIG_IZ_Chkz_envp:
	.quad	0
	.size	_TIG_IZ_Chkz_envp, 8

	.type	_TIG_VZ_Chkz_1_main_Region_$array,@object
	.globl	_TIG_VZ_Chkz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Chkz_1_main_Region_$array:
	.zero	112
	.size	_TIG_VZ_Chkz_1_main_Region_$array, 112

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Chkz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Chkz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Chkz_1_main_Region_$strings:
