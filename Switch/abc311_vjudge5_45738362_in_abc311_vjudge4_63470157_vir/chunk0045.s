	movl	-1072(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1076(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1080(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	movl	-1068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_45
.LBB0_60:
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oi4n_argc,@object
	.bss
	.globl	_TIG_IZ_oi4n_argc
	.p2align	2, 0x0
_TIG_IZ_oi4n_argc:
	.long	0
	.size	_TIG_IZ_oi4n_argc, 4

	.type	_TIG_IZ_oi4n_argv,@object
	.globl	_TIG_IZ_oi4n_argv
	.p2align	3, 0x0
_TIG_IZ_oi4n_argv:
	.quad	0
	.size	_TIG_IZ_oi4n_argv, 8

	.type	_TIG_IZ_oi4n_envp,@object
	.globl	_TIG_IZ_oi4n_envp
	.p2align	3, 0x0
_TIG_IZ_oi4n_envp:
