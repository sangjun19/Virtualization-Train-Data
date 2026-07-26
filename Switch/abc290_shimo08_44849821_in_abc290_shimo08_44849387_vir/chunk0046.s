.LBB0_50:
	movslq	-1112(%rbp), %rax
	movb	$120, -1104(%rbp,%rax)
.LBB0_51:
	movl	-1112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1112(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	$1, -1116(%rbp)
.LBB0_53:
	movl	-1116(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %ecx
	movl	-1904(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1116(%rbp), %rax
	movsbl	-1104(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1116(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	addq	$1920, %rsp
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
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_otgC_argc,@object
	.bss
	.globl	_TIG_IZ_otgC_argc
	.p2align	2, 0x0
_TIG_IZ_otgC_argc:
	.long	0
	.size	_TIG_IZ_otgC_argc, 4

	.type	_TIG_IZ_otgC_argv,@object
	.globl	_TIG_IZ_otgC_argv
	.p2align	3, 0x0
_TIG_IZ_otgC_argv:
	.quad	0
	.size	_TIG_IZ_otgC_argv, 8

	.type	_TIG_IZ_otgC_envp,@object
	.globl	_TIG_IZ_otgC_envp
	.p2align	3, 0x0
