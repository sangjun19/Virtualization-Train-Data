	jmp	.LBB0_48
.LBB0_50:
	jmp	.LBB0_57
.LBB0_51:
	movl	-148(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.52:
	movl	$0, -164(%rbp)
.LBB0_53:
	movl	-164(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	-142(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_53
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_ZaOa_argc,@object
	.bss
	.globl	_TIG_IZ_ZaOa_argc
	.p2align	2, 0x0
_TIG_IZ_ZaOa_argc:
	.long	0
	.size	_TIG_IZ_ZaOa_argc, 4

	.type	_TIG_IZ_ZaOa_argv,@object
	.globl	_TIG_IZ_ZaOa_argv
	.p2align	3, 0x0
_TIG_IZ_ZaOa_argv:
