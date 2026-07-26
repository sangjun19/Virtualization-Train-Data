.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_HQ4d_argc,@object
	.bss
	.globl	_TIG_IZ_HQ4d_argc
	.p2align	2, 0x0
_TIG_IZ_HQ4d_argc:
	.long	0
	.size	_TIG_IZ_HQ4d_argc, 4

	.type	_TIG_IZ_HQ4d_argv,@object
	.globl	_TIG_IZ_HQ4d_argv
	.p2align	3, 0x0
_TIG_IZ_HQ4d_argv:
	.quad	0
	.size	_TIG_IZ_HQ4d_argv, 8

	.type	_TIG_IZ_HQ4d_envp,@object
	.globl	_TIG_IZ_HQ4d_envp
	.p2align	3, 0x0
_TIG_IZ_HQ4d_envp:
	.quad	0
	.size	_TIG_IZ_HQ4d_envp, 8

	.type	_TIG_VZ_HQ4d_1_main_Region_$array,@object
	.globl	_TIG_VZ_HQ4d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HQ4d_1_main_Region_$array:
	.zero	273
	.size	_TIG_VZ_HQ4d_1_main_Region_$array, 273

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
