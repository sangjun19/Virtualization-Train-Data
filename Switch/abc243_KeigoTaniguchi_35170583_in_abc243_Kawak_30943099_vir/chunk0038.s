# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-36(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
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
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_NWBP_argc,@object
	.bss
	.globl	_TIG_IZ_NWBP_argc
	.p2align	2, 0x0
_TIG_IZ_NWBP_argc:
	.long	0
	.size	_TIG_IZ_NWBP_argc, 4

	.type	_TIG_IZ_NWBP_argv,@object
	.globl	_TIG_IZ_NWBP_argv
	.p2align	3, 0x0
_TIG_IZ_NWBP_argv:
