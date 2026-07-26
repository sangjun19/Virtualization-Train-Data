# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-160(%rbp), %rax
	movl	$2, -576(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_53:
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zC4H_argc,@object
	.bss
	.globl	_TIG_IZ_zC4H_argc
	.p2align	2, 0x0
_TIG_IZ_zC4H_argc:
	.long	0
	.size	_TIG_IZ_zC4H_argc, 4

	.type	_TIG_IZ_zC4H_argv,@object
	.globl	_TIG_IZ_zC4H_argv
	.p2align	3, 0x0
_TIG_IZ_zC4H_argv:
	.quad	0
	.size	_TIG_IZ_zC4H_argv, 8

	.type	_TIG_IZ_zC4H_envp,@object
	.globl	_TIG_IZ_zC4H_envp
	.p2align	3, 0x0
_TIG_IZ_zC4H_envp:
	.quad	0
	.size	_TIG_IZ_zC4H_envp, 8

	.type	_TIG_VZ_zC4H_1_main_Region_$array,@object
	.globl	_TIG_VZ_zC4H_1_main_Region_$array
	.p2align	4, 0x0
