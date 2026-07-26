	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_45
.LBB0_44:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
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
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_BEWg_argc,@object
	.bss
	.globl	_TIG_IZ_BEWg_argc
	.p2align	2, 0x0
_TIG_IZ_BEWg_argc:
	.long	0
	.size	_TIG_IZ_BEWg_argc, 4

	.type	_TIG_IZ_BEWg_argv,@object
	.globl	_TIG_IZ_BEWg_argv
	.p2align	3, 0x0
_TIG_IZ_BEWg_argv:
	.quad	0
	.size	_TIG_IZ_BEWg_argv, 8

	.type	_TIG_IZ_BEWg_envp,@object
	.globl	_TIG_IZ_BEWg_envp
	.p2align	3, 0x0
_TIG_IZ_BEWg_envp:
	.quad	0
	.size	_TIG_IZ_BEWg_envp, 8

	.type	_TIG_VZ_BEWg_1_main_Region_$array,@object
	.globl	_TIG_VZ_BEWg_1_main_Region_$array
	.p2align	4, 0x0
