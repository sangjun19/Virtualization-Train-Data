	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ctz, .Lfunc_end1-ctz
	.cfi_endproc
	.type	_TIG_IZ_F718_argc,@object
	.bss
	.globl	_TIG_IZ_F718_argc
	.p2align	2, 0x0
_TIG_IZ_F718_argc:
	.long	0
	.size	_TIG_IZ_F718_argc, 4

	.type	_TIG_IZ_F718_argv,@object
	.globl	_TIG_IZ_F718_argv
	.p2align	3, 0x0
_TIG_IZ_F718_argv:
	.quad	0
	.size	_TIG_IZ_F718_argv, 8

	.type	_TIG_IZ_F718_envp,@object
	.globl	_TIG_IZ_F718_envp
	.p2align	3, 0x0
_TIG_IZ_F718_envp:
	.quad	0
	.size	_TIG_IZ_F718_envp, 8

	.type	_TIG_VZ_F718_1_main_Region_$array,@object
	.globl	_TIG_VZ_F718_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_F718_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_F718_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
