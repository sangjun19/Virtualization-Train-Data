	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.text
	.globl	moji
	.p2align	4
	.type	moji,@function
moji:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	moji, .Lfunc_end1-moji
	.cfi_endproc
	.type	_TIG_IZ_YzFs_argc,@object
	.bss
	.globl	_TIG_IZ_YzFs_argc
	.p2align	2, 0x0
_TIG_IZ_YzFs_argc:
	.long	0
	.size	_TIG_IZ_YzFs_argc, 4

	.type	_TIG_IZ_YzFs_argv,@object
	.globl	_TIG_IZ_YzFs_argv
	.p2align	3, 0x0
_TIG_IZ_YzFs_argv:
	.quad	0
	.size	_TIG_IZ_YzFs_argv, 8

	.type	_TIG_IZ_YzFs_envp,@object
	.globl	_TIG_IZ_YzFs_envp
	.p2align	3, 0x0
_TIG_IZ_YzFs_envp:
	.quad	0
	.size	_TIG_IZ_YzFs_envp, 8

	.type	_TIG_VZ_YzFs_1_main_Region_$array,@object
	.globl	_TIG_VZ_YzFs_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YzFs_1_main_Region_$array:
	.zero	202
	.size	_TIG_VZ_YzFs_1_main_Region_$array, 202

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
