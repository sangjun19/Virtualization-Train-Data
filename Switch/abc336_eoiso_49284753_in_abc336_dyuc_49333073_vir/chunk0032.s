	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.44:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-36(%rbp), %edi
	movq	-48(%rbp), %rsi
	movb	$0, %al
	callq	max_pyramid_size@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_wTiU_argc,@object
	.bss
	.globl	_TIG_IZ_wTiU_argc
	.p2align	2, 0x0
_TIG_IZ_wTiU_argc:
	.long	0
	.size	_TIG_IZ_wTiU_argc, 4

	.type	_TIG_IZ_wTiU_argv,@object
	.globl	_TIG_IZ_wTiU_argv
	.p2align	3, 0x0
_TIG_IZ_wTiU_argv:
	.quad	0
	.size	_TIG_IZ_wTiU_argv, 8

	.type	_TIG_IZ_wTiU_envp,@object
	.globl	_TIG_IZ_wTiU_envp
	.p2align	3, 0x0
_TIG_IZ_wTiU_envp:
