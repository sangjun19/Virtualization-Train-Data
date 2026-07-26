	movl	-84(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_NtjF_argc,@object
	.bss
	.globl	_TIG_IZ_NtjF_argc
	.p2align	2, 0x0
_TIG_IZ_NtjF_argc:
	.long	0
	.size	_TIG_IZ_NtjF_argc, 4

	.type	_TIG_IZ_NtjF_argv,@object
	.globl	_TIG_IZ_NtjF_argv
	.p2align	3, 0x0
_TIG_IZ_NtjF_argv:
	.quad	0
	.size	_TIG_IZ_NtjF_argv, 8

	.type	_TIG_IZ_NtjF_envp,@object
	.globl	_TIG_IZ_NtjF_envp
	.p2align	3, 0x0
_TIG_IZ_NtjF_envp:
	.quad	0
	.size	_TIG_IZ_NtjF_envp, 8

	.type	_TIG_VZ_NtjF_1_main_Region_$array,@object
	.globl	_TIG_VZ_NtjF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NtjF_1_main_Region_$array:
