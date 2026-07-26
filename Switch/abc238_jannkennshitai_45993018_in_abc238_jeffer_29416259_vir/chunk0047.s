.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1508(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1508(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1512(%rbp)
	movl	-1508(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -1516(%rbp)
	movl	-1512(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-1516(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_kMyG_argc,@object
	.bss
	.globl	_TIG_IZ_kMyG_argc
	.p2align	2, 0x0
_TIG_IZ_kMyG_argc:
	.long	0
	.size	_TIG_IZ_kMyG_argc, 4

	.type	_TIG_IZ_kMyG_argv,@object
	.globl	_TIG_IZ_kMyG_argv
	.p2align	3, 0x0
_TIG_IZ_kMyG_argv:
