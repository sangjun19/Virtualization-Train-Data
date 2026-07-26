	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.text
	.globl	power
	.p2align	4
	.type	power,@function
power:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movq	$1, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-4(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	power, .Lfunc_end1-power
	.cfi_endproc
	.type	_TIG_IZ_uny9_argc,@object
	.bss
	.globl	_TIG_IZ_uny9_argc
	.p2align	2, 0x0
_TIG_IZ_uny9_argc:
	.long	0
	.size	_TIG_IZ_uny9_argc, 4

	.type	_TIG_IZ_uny9_argv,@object
	.globl	_TIG_IZ_uny9_argv
	.p2align	3, 0x0
_TIG_IZ_uny9_argv:
	.quad	0
	.size	_TIG_IZ_uny9_argv, 8

	.type	_TIG_IZ_uny9_envp,@object
	.globl	_TIG_IZ_uny9_envp
	.p2align	3, 0x0
_TIG_IZ_uny9_envp:
	.quad	0
	.size	_TIG_IZ_uny9_envp, 8

	.type	_TIG_VZ_uny9_1_main_Region_$array,@object
	.globl	_TIG_VZ_uny9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uny9_1_main_Region_$array:
