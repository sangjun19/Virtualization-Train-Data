	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cvtsi2sdl	-4(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -16(%rbp)
	cvtsi2sdl	-8(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)
	movsd	-16(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Length, .Lfunc_end1-Length
	.cfi_endproc
	.type	_TIG_IZ_3KDt_argc,@object
	.bss
	.globl	_TIG_IZ_3KDt_argc
	.p2align	2, 0x0
_TIG_IZ_3KDt_argc:
	.long	0
	.size	_TIG_IZ_3KDt_argc, 4

	.type	_TIG_IZ_3KDt_argv,@object
	.globl	_TIG_IZ_3KDt_argv
	.p2align	3, 0x0
_TIG_IZ_3KDt_argv:
	.quad	0
	.size	_TIG_IZ_3KDt_argv, 8

	.type	_TIG_IZ_3KDt_envp,@object
	.globl	_TIG_IZ_3KDt_envp
	.p2align	3, 0x0
_TIG_IZ_3KDt_envp:
	.quad	0
	.size	_TIG_IZ_3KDt_envp, 8

	.type	_TIG_VZ_3KDt_1_main_Region_$array,@object
	.globl	_TIG_VZ_3KDt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3KDt_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_3KDt_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%ld\000"
	.size	.L.str, 8

	.type	_TIG_VZ_3KDt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3KDt_1_main_Region_$strings
	.p2align	3, 0x0
