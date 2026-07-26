	movl	-67572(%rbp), %ecx
	movl	-67568(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-66868(%rbp), %eax
	movl	%eax, -67576(%rbp)
	movslq	-66896(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %eax
	movl	%eax, -67580(%rbp)
	movl	-67580(%rbp), %ecx
	movl	-67576(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-66896(%rbp), %rax
	movl	-66864(%rbp,%rax,4), %eax
	movl	%eax, -66868(%rbp)
	movl	-66896(%rbp), %eax
	movl	%eax, -66872(%rbp)
.LBB0_64:
	movl	-66896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66896(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movslq	-66872(%rbp), %rax
	movl	$-1, -66864(%rbp,%rax,4)
	movl	-66872(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-66892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66892(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	xorl	%eax, %eax
	addq	$67584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kQUw_argc,@object
	.bss
	.globl	_TIG_IZ_kQUw_argc
	.p2align	2, 0x0
_TIG_IZ_kQUw_argc:
	.long	0
	.size	_TIG_IZ_kQUw_argc, 4

	.type	_TIG_IZ_kQUw_argv,@object
	.globl	_TIG_IZ_kQUw_argv
	.p2align	3, 0x0
_TIG_IZ_kQUw_argv:
	.quad	0
	.size	_TIG_IZ_kQUw_argv, 8

	.type	_TIG_IZ_kQUw_envp,@object
	.globl	_TIG_IZ_kQUw_envp
	.p2align	3, 0x0
