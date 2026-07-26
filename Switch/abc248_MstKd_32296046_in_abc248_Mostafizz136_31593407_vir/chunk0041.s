# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-120(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB0_53:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-116(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_A8pn_argc,@object
	.bss
	.globl	_TIG_IZ_A8pn_argc
	.p2align	2, 0x0
_TIG_IZ_A8pn_argc:
	.long	0
	.size	_TIG_IZ_A8pn_argc, 4

	.type	_TIG_IZ_A8pn_argv,@object
	.globl	_TIG_IZ_A8pn_argv
	.p2align	3, 0x0
_TIG_IZ_A8pn_argv:
	.quad	0
	.size	_TIG_IZ_A8pn_argv, 8

	.type	_TIG_IZ_A8pn_envp,@object
	.globl	_TIG_IZ_A8pn_envp
	.p2align	3, 0x0
_TIG_IZ_A8pn_envp:
	.quad	0
	.size	_TIG_IZ_A8pn_envp, 8

	.type	_TIG_VZ_A8pn_1_main_Region_$array,@object
	.globl	_TIG_VZ_A8pn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_A8pn_1_main_Region_$array:
	.zero	251
	.size	_TIG_VZ_A8pn_1_main_Region_$array, 251

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
