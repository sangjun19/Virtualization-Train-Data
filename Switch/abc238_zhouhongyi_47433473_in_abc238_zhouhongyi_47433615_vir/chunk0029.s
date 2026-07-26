.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_NOkH_argc,@object
	.bss
	.globl	_TIG_IZ_NOkH_argc
	.p2align	2, 0x0
_TIG_IZ_NOkH_argc:
	.long	0
	.size	_TIG_IZ_NOkH_argc, 4

	.type	_TIG_IZ_NOkH_argv,@object
	.globl	_TIG_IZ_NOkH_argv
	.p2align	3, 0x0
_TIG_IZ_NOkH_argv:
