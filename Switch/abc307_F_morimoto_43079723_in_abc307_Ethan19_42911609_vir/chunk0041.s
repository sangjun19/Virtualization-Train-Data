# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-40(%rbp), %rax
	imull	$7, -60(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-64(%rbp), %edx
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	8000
	.size	A, 8000

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_1zVa_argc,@object
	.globl	_TIG_IZ_1zVa_argc
	.p2align	2, 0x0
_TIG_IZ_1zVa_argc:
	.long	0
	.size	_TIG_IZ_1zVa_argc, 4

	.type	_TIG_IZ_1zVa_argv,@object
	.globl	_TIG_IZ_1zVa_argv
	.p2align	3, 0x0
_TIG_IZ_1zVa_argv:
