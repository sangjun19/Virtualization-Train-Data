.LBB1_15:
	movl	$0, -36(%rbp)
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %edx
	movslq	-8(%rbp), %rcx
	leaq	f(%rip), %rax
	shlq	$20, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_18:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	rec, .Lfunc_end1-rec
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	2097152
	.size	A, 2097152

	.type	K,@object
	.globl	K
	.p2align	2, 0x0
K:
	.long	0
	.size	K, 4

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_iwjt_argc,@object
	.globl	_TIG_IZ_iwjt_argc
	.p2align	2, 0x0
_TIG_IZ_iwjt_argc:
	.long	0
	.size	_TIG_IZ_iwjt_argc, 4

	.type	_TIG_IZ_iwjt_argv,@object
	.globl	_TIG_IZ_iwjt_argv
	.p2align	3, 0x0
_TIG_IZ_iwjt_argv:
	.quad	0
	.size	_TIG_IZ_iwjt_argv, 8

	.type	_TIG_IZ_iwjt_envp,@object
	.globl	_TIG_IZ_iwjt_envp
	.p2align	3, 0x0
_TIG_IZ_iwjt_envp:
