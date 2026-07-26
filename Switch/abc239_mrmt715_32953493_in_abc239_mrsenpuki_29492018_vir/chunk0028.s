# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-88(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-72(%rbp), %rax
	movslq	-232(%rbp), %rcx
	addq	-224(%rbp,%rcx,8), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	-896(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_39:
.LBB0_40:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_58NO_argc,@object
	.bss
	.globl	_TIG_IZ_58NO_argc
	.p2align	2, 0x0
_TIG_IZ_58NO_argc:
	.long	0
	.size	_TIG_IZ_58NO_argc, 4

	.type	_TIG_IZ_58NO_argv,@object
	.globl	_TIG_IZ_58NO_argv
	.p2align	3, 0x0
_TIG_IZ_58NO_argv:
	.quad	0
	.size	_TIG_IZ_58NO_argv, 8

	.type	_TIG_IZ_58NO_envp,@object
	.globl	_TIG_IZ_58NO_envp
	.p2align	3, 0x0
_TIG_IZ_58NO_envp:
