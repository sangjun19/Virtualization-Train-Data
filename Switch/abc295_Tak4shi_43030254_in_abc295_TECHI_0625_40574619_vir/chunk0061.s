	movl	-1412(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_77:
	movl	-136(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_79:
.LBB0_80:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_mfBg_argc,@object
	.bss
	.globl	_TIG_IZ_mfBg_argc
	.p2align	2, 0x0
_TIG_IZ_mfBg_argc:
	.long	0
	.size	_TIG_IZ_mfBg_argc, 4

	.type	_TIG_IZ_mfBg_argv,@object
	.globl	_TIG_IZ_mfBg_argv
	.p2align	3, 0x0
_TIG_IZ_mfBg_argv:
	.quad	0
	.size	_TIG_IZ_mfBg_argv, 8

	.type	_TIG_IZ_mfBg_envp,@object
	.globl	_TIG_IZ_mfBg_envp
	.p2align	3, 0x0
_TIG_IZ_mfBg_envp:
