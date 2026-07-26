	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	lookup_rec, .Lfunc_end48-lookup_rec
	.cfi_endproc
	.p2align	4
	.type	set_op_attributes,@function
set_op_attributes:
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
	movl	-4(%rbp), %eax
	movl	-8(%rbp), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movl	-12(%rbp), %ecx
	shll	$16, %ecx
	orl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	set_op_attributes, .Lfunc_end49-set_op_attributes
	.cfi_endproc
	.type	_TIG_IZ_k2BG_argc,@object
	.bss
	.globl	_TIG_IZ_k2BG_argc
	.p2align	2, 0x0
_TIG_IZ_k2BG_argc:
	.long	0
	.size	_TIG_IZ_k2BG_argc, 4

	.type	_TIG_IZ_k2BG_argv,@object
	.globl	_TIG_IZ_k2BG_argv
	.p2align	3, 0x0
_TIG_IZ_k2BG_argv:
	.quad	0
	.size	_TIG_IZ_k2BG_argv, 8

	.type	_TIG_IZ_k2BG_envp,@object
	.globl	_TIG_IZ_k2BG_envp
	.p2align	3, 0x0
_TIG_IZ_k2BG_envp:
	.quad	0
	.size	_TIG_IZ_k2BG_envp, 8

	.type	_TIG_VZ_k2BG_1_main_Region_$array,@object
	.globl	_TIG_VZ_k2BG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k2BG_1_main_Region_$array:
	.zero	191
	.size	_TIG_VZ_k2BG_1_main_Region_$array, 191

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
