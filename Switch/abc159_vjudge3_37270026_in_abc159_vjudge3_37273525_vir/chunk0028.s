.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
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
	.type	_TIG_IZ_uvno_argc,@object
	.bss
	.globl	_TIG_IZ_uvno_argc
	.p2align	2, 0x0
_TIG_IZ_uvno_argc:
	.long	0
	.size	_TIG_IZ_uvno_argc, 4

	.type	_TIG_IZ_uvno_argv,@object
	.globl	_TIG_IZ_uvno_argv
	.p2align	3, 0x0
_TIG_IZ_uvno_argv:
	.quad	0
	.size	_TIG_IZ_uvno_argv, 8

	.type	_TIG_IZ_uvno_envp,@object
	.globl	_TIG_IZ_uvno_envp
	.p2align	3, 0x0
_TIG_IZ_uvno_envp:
	.quad	0
	.size	_TIG_IZ_uvno_envp, 8

	.type	_TIG_VZ_uvno_1_main_Region_$array,@object
	.globl	_TIG_VZ_uvno_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uvno_1_main_Region_$array:
	.zero	111
	.size	_TIG_VZ_uvno_1_main_Region_$array, 111

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%lf\000"
	.size	.L.str, 8

	.type	_TIG_VZ_uvno_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uvno_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uvno_1_main_Region_$strings:
