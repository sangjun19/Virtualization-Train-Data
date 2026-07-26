.LBB1_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	min_int, .Lfunc_end1-min_int
	.cfi_endproc
	.globl	max_int
	.p2align	4
	.type	max_int,@function
max_int:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB2_2
# %bb.1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB2_3:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	max_int, .Lfunc_end2-max_int
	.cfi_endproc
	.type	_TIG_IZ_zFBO_argc,@object
	.bss
	.globl	_TIG_IZ_zFBO_argc
	.p2align	2, 0x0
_TIG_IZ_zFBO_argc:
	.long	0
	.size	_TIG_IZ_zFBO_argc, 4

	.type	_TIG_IZ_zFBO_argv,@object
	.globl	_TIG_IZ_zFBO_argv
	.p2align	3, 0x0
_TIG_IZ_zFBO_argv:
	.quad	0
	.size	_TIG_IZ_zFBO_argv, 8

	.type	_TIG_IZ_zFBO_envp,@object
	.globl	_TIG_IZ_zFBO_envp
	.p2align	3, 0x0
_TIG_IZ_zFBO_envp:
	.quad	0
	.size	_TIG_IZ_zFBO_envp, 8

	.type	_TIG_VZ_zFBO_1_main_Region_$array,@object
	.globl	_TIG_VZ_zFBO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zFBO_1_main_Region_$array:
