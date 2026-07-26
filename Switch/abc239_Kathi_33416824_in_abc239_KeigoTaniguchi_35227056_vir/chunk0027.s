.LBB0_32:
	jmp	.LBB0_12
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	h(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	h(%rip), %xmm0
	movl	h(%rip), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, ans(%rip)
	movsd	ans(%rip), %xmm0
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_P3RB_argc,@object
	.bss
	.globl	_TIG_IZ_P3RB_argc
	.p2align	2, 0x0
_TIG_IZ_P3RB_argc:
	.long	0
	.size	_TIG_IZ_P3RB_argc, 4

	.type	_TIG_IZ_P3RB_argv,@object
	.globl	_TIG_IZ_P3RB_argv
	.p2align	3, 0x0
_TIG_IZ_P3RB_argv:
	.quad	0
	.size	_TIG_IZ_P3RB_argv, 8

	.type	_TIG_IZ_P3RB_envp,@object
	.globl	_TIG_IZ_P3RB_envp
	.p2align	3, 0x0
_TIG_IZ_P3RB_envp:
	.quad	0
	.size	_TIG_IZ_P3RB_envp, 8

	.type	_TIG_VZ_P3RB_1_main_Region_$array,@object
	.globl	_TIG_VZ_P3RB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_P3RB_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_P3RB_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.7lf\000"
	.size	.L.str, 11

	.type	_TIG_VZ_P3RB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_P3RB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_P3RB_1_main_Region_$strings:
