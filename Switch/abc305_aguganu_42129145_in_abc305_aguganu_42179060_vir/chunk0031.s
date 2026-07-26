# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-40(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	jmp	.LBB0_47
.LBB0_43:
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HPd2_argc,@object
	.bss
	.globl	_TIG_IZ_HPd2_argc
	.p2align	2, 0x0
_TIG_IZ_HPd2_argc:
	.long	0
	.size	_TIG_IZ_HPd2_argc, 4

	.type	_TIG_IZ_HPd2_argv,@object
	.globl	_TIG_IZ_HPd2_argv
	.p2align	3, 0x0
_TIG_IZ_HPd2_argv:
	.quad	0
	.size	_TIG_IZ_HPd2_argv, 8

	.type	_TIG_IZ_HPd2_envp,@object
	.globl	_TIG_IZ_HPd2_envp
	.p2align	3, 0x0
