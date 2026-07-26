	movl	-40764(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-48(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -40768(%rbp)
	movl	-40768(%rbp), %eax
	addq	$40768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_CqZL_argc,@object
	.bss
	.globl	_TIG_IZ_CqZL_argc
	.p2align	2, 0x0
_TIG_IZ_CqZL_argc:
	.long	0
	.size	_TIG_IZ_CqZL_argc, 4

	.type	_TIG_IZ_CqZL_argv,@object
	.globl	_TIG_IZ_CqZL_argv
	.p2align	3, 0x0
_TIG_IZ_CqZL_argv:
	.quad	0
	.size	_TIG_IZ_CqZL_argv, 8

	.type	_TIG_IZ_CqZL_envp,@object
	.globl	_TIG_IZ_CqZL_envp
	.p2align	3, 0x0
_TIG_IZ_CqZL_envp:
	.quad	0
	.size	_TIG_IZ_CqZL_envp, 8

	.type	_TIG_VZ_CqZL_1_main_Region_$array,@object
	.globl	_TIG_VZ_CqZL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CqZL_1_main_Region_$array:
	.zero	212
	.size	_TIG_VZ_CqZL_1_main_Region_$array, 212

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
