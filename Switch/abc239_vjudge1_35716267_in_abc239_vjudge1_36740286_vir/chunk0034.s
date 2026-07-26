	movsd	-920(%rbp), %xmm1
	movsd	-912(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_47
	jp	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$928, %rsp
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
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_pkj3_argc,@object
	.bss
	.globl	_TIG_IZ_pkj3_argc
	.p2align	2, 0x0
_TIG_IZ_pkj3_argc:
	.long	0
	.size	_TIG_IZ_pkj3_argc, 4

	.type	_TIG_IZ_pkj3_argv,@object
	.globl	_TIG_IZ_pkj3_argv
	.p2align	3, 0x0
_TIG_IZ_pkj3_argv:
	.quad	0
	.size	_TIG_IZ_pkj3_argv, 8

	.type	_TIG_IZ_pkj3_envp,@object
	.globl	_TIG_IZ_pkj3_envp
	.p2align	3, 0x0
_TIG_IZ_pkj3_envp:
