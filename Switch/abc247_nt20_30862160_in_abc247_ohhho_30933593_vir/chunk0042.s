	movl	$1, -52(%rbp)
.LBB0_57:
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_BBoT_argc,@object
	.bss
	.globl	_TIG_IZ_BBoT_argc
	.p2align	2, 0x0
_TIG_IZ_BBoT_argc:
	.long	0
	.size	_TIG_IZ_BBoT_argc, 4

	.type	_TIG_IZ_BBoT_argv,@object
	.globl	_TIG_IZ_BBoT_argv
	.p2align	3, 0x0
_TIG_IZ_BBoT_argv:
	.quad	0
	.size	_TIG_IZ_BBoT_argv, 8

	.type	_TIG_IZ_BBoT_envp,@object
	.globl	_TIG_IZ_BBoT_envp
	.p2align	3, 0x0
_TIG_IZ_BBoT_envp:
	.quad	0
	.size	_TIG_IZ_BBoT_envp, 8

	.type	_TIG_VZ_BBoT_1_main_Region_$array,@object
	.globl	_TIG_VZ_BBoT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BBoT_1_main_Region_$array:
