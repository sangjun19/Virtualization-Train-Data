	jmp	.LBB0_63
.LBB0_56:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_63
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_46
.LBB0_64:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_cNhX_argc,@object
	.bss
	.globl	_TIG_IZ_cNhX_argc
	.p2align	2, 0x0
_TIG_IZ_cNhX_argc:
	.long	0
	.size	_TIG_IZ_cNhX_argc, 4

	.type	_TIG_IZ_cNhX_argv,@object
	.globl	_TIG_IZ_cNhX_argv
	.p2align	3, 0x0
_TIG_IZ_cNhX_argv:
	.quad	0
	.size	_TIG_IZ_cNhX_argv, 8

	.type	_TIG_IZ_cNhX_envp,@object
	.globl	_TIG_IZ_cNhX_envp
	.p2align	3, 0x0
_TIG_IZ_cNhX_envp:
