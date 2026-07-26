	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	cmpl	$2000000001, -12(%rbp)
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:
	jmp	.LBB1_5
.LBB1_4:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	snum, .Lfunc_end1-snum
	.cfi_endproc
	.type	_TIG_IZ_SKso_argc,@object
	.bss
	.globl	_TIG_IZ_SKso_argc
	.p2align	2, 0x0
_TIG_IZ_SKso_argc:
	.long	0
	.size	_TIG_IZ_SKso_argc, 4

	.type	_TIG_IZ_SKso_argv,@object
	.globl	_TIG_IZ_SKso_argv
	.p2align	3, 0x0
_TIG_IZ_SKso_argv:
	.quad	0
	.size	_TIG_IZ_SKso_argv, 8

	.type	_TIG_IZ_SKso_envp,@object
	.globl	_TIG_IZ_SKso_envp
	.p2align	3, 0x0
_TIG_IZ_SKso_envp:
	.quad	0
	.size	_TIG_IZ_SKso_envp, 8

	.type	_TIG_VZ_SKso_1_main_Region_$array,@object
	.globl	_TIG_VZ_SKso_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SKso_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_SKso_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
