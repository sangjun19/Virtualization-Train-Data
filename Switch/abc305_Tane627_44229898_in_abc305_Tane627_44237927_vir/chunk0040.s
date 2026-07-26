# %bb.47:
	movl	-36(%rbp), %esi
	addl	$2, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
	movl	-40(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_ADLO_argc,@object
	.bss
	.globl	_TIG_IZ_ADLO_argc
	.p2align	2, 0x0
_TIG_IZ_ADLO_argc:
	.long	0
	.size	_TIG_IZ_ADLO_argc, 4

	.type	_TIG_IZ_ADLO_argv,@object
	.globl	_TIG_IZ_ADLO_argv
	.p2align	3, 0x0
_TIG_IZ_ADLO_argv:
	.quad	0
	.size	_TIG_IZ_ADLO_argv, 8

	.type	_TIG_IZ_ADLO_envp,@object
	.globl	_TIG_IZ_ADLO_envp
	.p2align	3, 0x0
_TIG_IZ_ADLO_envp:
