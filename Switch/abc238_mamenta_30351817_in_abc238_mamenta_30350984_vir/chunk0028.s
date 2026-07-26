.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_37:
	movq	-40(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_BtNy_argc,@object
	.bss
	.globl	_TIG_IZ_BtNy_argc
	.p2align	2, 0x0
_TIG_IZ_BtNy_argc:
	.long	0
	.size	_TIG_IZ_BtNy_argc, 4

	.type	_TIG_IZ_BtNy_argv,@object
	.globl	_TIG_IZ_BtNy_argv
	.p2align	3, 0x0
_TIG_IZ_BtNy_argv:
