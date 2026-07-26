# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1468(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
.LBB0_54:
	movl	-1044(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-1468(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
	movl	-1468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1468(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_Nu90_argc,@object
	.bss
	.globl	_TIG_IZ_Nu90_argc
	.p2align	2, 0x0
_TIG_IZ_Nu90_argc:
	.long	0
	.size	_TIG_IZ_Nu90_argc, 4

	.type	_TIG_IZ_Nu90_argv,@object
	.globl	_TIG_IZ_Nu90_argv
	.p2align	3, 0x0
_TIG_IZ_Nu90_argv:
