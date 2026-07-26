	movl	-908(%rbp), %ecx
	movl	-904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-216(%rbp), %rax
	movslq	-228(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -912(%rbp)
	movl	-912(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_53:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-224(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_55:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_27Vv_argc,@object
	.bss
	.globl	_TIG_IZ_27Vv_argc
	.p2align	2, 0x0
_TIG_IZ_27Vv_argc:
	.long	0
	.size	_TIG_IZ_27Vv_argc, 4

	.type	_TIG_IZ_27Vv_argv,@object
	.globl	_TIG_IZ_27Vv_argv
	.p2align	3, 0x0
_TIG_IZ_27Vv_argv:
	.quad	0
	.size	_TIG_IZ_27Vv_argv, 8

	.type	_TIG_IZ_27Vv_envp,@object
	.globl	_TIG_IZ_27Vv_envp
	.p2align	3, 0x0
_TIG_IZ_27Vv_envp:
