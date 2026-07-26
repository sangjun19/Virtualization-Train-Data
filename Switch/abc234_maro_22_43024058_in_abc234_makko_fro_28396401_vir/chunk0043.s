	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
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
	.type	_TIG_IZ_peKq_argc,@object
	.bss
	.globl	_TIG_IZ_peKq_argc
	.p2align	2, 0x0
_TIG_IZ_peKq_argc:
	.long	0
	.size	_TIG_IZ_peKq_argc, 4

	.type	_TIG_IZ_peKq_argv,@object
	.globl	_TIG_IZ_peKq_argv
	.p2align	3, 0x0
_TIG_IZ_peKq_argv:
	.quad	0
	.size	_TIG_IZ_peKq_argv, 8

	.type	_TIG_IZ_peKq_envp,@object
	.globl	_TIG_IZ_peKq_envp
	.p2align	3, 0x0
_TIG_IZ_peKq_envp:
	.quad	0
	.size	_TIG_IZ_peKq_envp, 8

	.type	_TIG_VZ_peKq_1_main_Region_$array,@object
	.globl	_TIG_VZ_peKq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_peKq_1_main_Region_$array:
