	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	top(%rip), %eax
	addl	$1, %eax
	movl	%eax, top(%rip)
	movl	-4(%rbp), %edx
	movslq	top(%rip), %rcx
	leaq	s(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	push, .Lfunc_end1-push
	.cfi_endproc
	.globl	pop
	.p2align	4
	.type	pop,@function
pop:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	top(%rip), %eax
	movl	%eax, -8(%rbp)
	movl	top(%rip), %eax
	addl	$-1, %eax
	movl	%eax, top(%rip)
	movslq	-8(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	pop, .Lfunc_end2-pop
	.cfi_endproc
	.type	_TIG_IZ_NFEm_argc,@object
	.bss
	.globl	_TIG_IZ_NFEm_argc
	.p2align	2, 0x0
_TIG_IZ_NFEm_argc:
	.long	0
	.size	_TIG_IZ_NFEm_argc, 4

	.type	_TIG_IZ_NFEm_argv,@object
	.globl	_TIG_IZ_NFEm_argv
	.p2align	3, 0x0
_TIG_IZ_NFEm_argv:
	.quad	0
	.size	_TIG_IZ_NFEm_argv, 8

	.type	_TIG_IZ_NFEm_envp,@object
	.globl	_TIG_IZ_NFEm_envp
	.p2align	3, 0x0
_TIG_IZ_NFEm_envp:
