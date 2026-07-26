	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.text
	.globl	A
	.p2align	4
	.type	A,@function
A:
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	A, .Lfunc_end1-A
	.cfi_endproc
	.type	_TIG_IZ_0Pdo_argc,@object
	.bss
	.globl	_TIG_IZ_0Pdo_argc
	.p2align	2, 0x0
_TIG_IZ_0Pdo_argc:
	.long	0
	.size	_TIG_IZ_0Pdo_argc, 4

	.type	_TIG_IZ_0Pdo_argv,@object
	.globl	_TIG_IZ_0Pdo_argv
	.p2align	3, 0x0
_TIG_IZ_0Pdo_argv:
	.quad	0
	.size	_TIG_IZ_0Pdo_argv, 8

	.type	_TIG_IZ_0Pdo_envp,@object
	.globl	_TIG_IZ_0Pdo_envp
	.p2align	3, 0x0
_TIG_IZ_0Pdo_envp:
	.quad	0
	.size	_TIG_IZ_0Pdo_envp, 8

	.type	_TIG_VZ_0Pdo_1_main_Region_$array,@object
	.globl	_TIG_VZ_0Pdo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0Pdo_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_0Pdo_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
