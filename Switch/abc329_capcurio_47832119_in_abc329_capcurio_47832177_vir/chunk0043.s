# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1276(%rbp)
	movl	-572(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1284(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %ecx
	movl	-1284(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -572(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	movl	-572(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qigv_argc,@object
	.bss
	.globl	_TIG_IZ_qigv_argc
	.p2align	2, 0x0
_TIG_IZ_qigv_argc:
	.long	0
	.size	_TIG_IZ_qigv_argc, 4

	.type	_TIG_IZ_qigv_argv,@object
	.globl	_TIG_IZ_qigv_argv
	.p2align	3, 0x0
_TIG_IZ_qigv_argv:
	.quad	0
	.size	_TIG_IZ_qigv_argv, 8

	.type	_TIG_IZ_qigv_envp,@object
	.globl	_TIG_IZ_qigv_envp
	.p2align	3, 0x0
_TIG_IZ_qigv_envp:
