	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.text
	.globl	anw
	.p2align	4
	.type	anw,@function
anw:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	-12(%rbp), %ecx
	imull	%ecx, %eax
	movl	-8(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	subl	-16(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	anw, .Lfunc_end1-anw
	.cfi_endproc
	.type	_TIG_IZ_w8Di_argc,@object
	.bss
	.globl	_TIG_IZ_w8Di_argc
	.p2align	2, 0x0
_TIG_IZ_w8Di_argc:
	.long	0
	.size	_TIG_IZ_w8Di_argc, 4

	.type	_TIG_IZ_w8Di_argv,@object
	.globl	_TIG_IZ_w8Di_argv
	.p2align	3, 0x0
_TIG_IZ_w8Di_argv:
	.quad	0
	.size	_TIG_IZ_w8Di_argv, 8

	.type	_TIG_IZ_w8Di_envp,@object
	.globl	_TIG_IZ_w8Di_envp
	.p2align	3, 0x0
_TIG_IZ_w8Di_envp:
	.quad	0
	.size	_TIG_IZ_w8Di_envp, 8

	.type	_TIG_VZ_w8Di_1_main_Region_$array,@object
	.globl	_TIG_VZ_w8Di_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_w8Di_1_main_Region_$array:
