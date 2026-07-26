# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LwJD_argc,@object
	.bss
	.globl	_TIG_IZ_LwJD_argc
	.p2align	2, 0x0
_TIG_IZ_LwJD_argc:
	.long	0
	.size	_TIG_IZ_LwJD_argc, 4

	.type	_TIG_IZ_LwJD_argv,@object
	.globl	_TIG_IZ_LwJD_argv
	.p2align	3, 0x0
_TIG_IZ_LwJD_argv:
	.quad	0
	.size	_TIG_IZ_LwJD_argv, 8

	.type	_TIG_IZ_LwJD_envp,@object
	.globl	_TIG_IZ_LwJD_envp
	.p2align	3, 0x0
_TIG_IZ_LwJD_envp:
