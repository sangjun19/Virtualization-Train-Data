.LBB0_25:
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_26
	jp	.LBB0_26
	jmp	.LBB0_27
.LBB0_26:
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	movss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_28
.LBB0_27:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_28:
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_7nuK_argc,@object
	.bss
	.globl	_TIG_IZ_7nuK_argc
	.p2align	2, 0x0
_TIG_IZ_7nuK_argc:
	.long	0
	.size	_TIG_IZ_7nuK_argc, 4

	.type	_TIG_IZ_7nuK_argv,@object
	.globl	_TIG_IZ_7nuK_argv
	.p2align	3, 0x0
_TIG_IZ_7nuK_argv:
	.quad	0
	.size	_TIG_IZ_7nuK_argv, 8

	.type	_TIG_IZ_7nuK_envp,@object
	.globl	_TIG_IZ_7nuK_envp
	.p2align	3, 0x0
