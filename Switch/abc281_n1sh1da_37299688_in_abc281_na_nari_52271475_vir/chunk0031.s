# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-112(%rbp), %rax
	movslq	-156(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -816(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_56
.LBB0_55:
	movl	-156(%rbp), %esi
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subq	(%rax,%rcx,8), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3NMO_argc,@object
	.bss
	.globl	_TIG_IZ_3NMO_argc
	.p2align	2, 0x0
_TIG_IZ_3NMO_argc:
	.long	0
	.size	_TIG_IZ_3NMO_argc, 4

	.type	_TIG_IZ_3NMO_argv,@object
	.globl	_TIG_IZ_3NMO_argv
	.p2align	3, 0x0
_TIG_IZ_3NMO_argv:
	.quad	0
	.size	_TIG_IZ_3NMO_argv, 8

	.type	_TIG_IZ_3NMO_envp,@object
	.globl	_TIG_IZ_3NMO_envp
	.p2align	3, 0x0
_TIG_IZ_3NMO_envp:
