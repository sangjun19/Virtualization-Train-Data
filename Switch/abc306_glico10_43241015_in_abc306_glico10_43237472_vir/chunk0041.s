	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	$1, -8(%rbp)
.LBB1_1:
	movl	-8(%rbp), %eax
	imull	$3, -4(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	count(%rip), %rax
	cmpl	$1, (%rax,%rcx,4)
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_4:
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	count(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	leaq	count(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_Nr7z_argc,@object
	.bss
	.globl	_TIG_IZ_Nr7z_argc
	.p2align	2, 0x0
_TIG_IZ_Nr7z_argc:
	.long	0
	.size	_TIG_IZ_Nr7z_argc, 4

	.type	_TIG_IZ_Nr7z_argv,@object
	.globl	_TIG_IZ_Nr7z_argv
	.p2align	3, 0x0
_TIG_IZ_Nr7z_argv:
	.quad	0
	.size	_TIG_IZ_Nr7z_argv, 8

	.type	_TIG_IZ_Nr7z_envp,@object
	.globl	_TIG_IZ_Nr7z_envp
	.p2align	3, 0x0
