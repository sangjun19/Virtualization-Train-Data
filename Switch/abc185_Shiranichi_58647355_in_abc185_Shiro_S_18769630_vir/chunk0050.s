	.size	prod, .Lfunc_end7-prod
	.cfi_endproc
	.globl	all_prod
	.p2align	4
	.type	all_prod,@function
all_prod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	all_prod, .Lfunc_end8-all_prod
	.cfi_endproc
	.type	segtree_id,@object
	.bss
	.globl	segtree_id
	.p2align	2, 0x0
segtree_id:
	.long	0
	.size	segtree_id, 4

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	Q,@object
	.globl	Q
	.p2align	2, 0x0
Q:
	.long	0
	.size	Q, 4

	.type	_TIG_IZ_6HZf_argc,@object
	.globl	_TIG_IZ_6HZf_argc
	.p2align	2, 0x0
_TIG_IZ_6HZf_argc:
	.long	0
	.size	_TIG_IZ_6HZf_argc, 4

	.type	_TIG_IZ_6HZf_argv,@object
	.globl	_TIG_IZ_6HZf_argv
	.p2align	3, 0x0
_TIG_IZ_6HZf_argv:
	.quad	0
	.size	_TIG_IZ_6HZf_argv, 8

	.type	_TIG_IZ_6HZf_envp,@object
	.globl	_TIG_IZ_6HZf_envp
	.p2align	3, 0x0
_TIG_IZ_6HZf_envp:
	.quad	0
	.size	_TIG_IZ_6HZf_envp, 8

	.type	_TIG_VZ_6HZf_1_main_Region_$array,@object
	.globl	_TIG_VZ_6HZf_1_main_Region_$array
	.p2align	4, 0x0
