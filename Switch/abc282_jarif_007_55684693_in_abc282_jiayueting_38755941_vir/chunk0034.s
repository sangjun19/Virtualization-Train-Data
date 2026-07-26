.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movb	$65, -57(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movsbl	-57(%rbp), %eax
	addl	-52(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movb	$65, -57(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_nntk_argc,@object
	.bss
	.globl	_TIG_IZ_nntk_argc
	.p2align	2, 0x0
_TIG_IZ_nntk_argc:
	.long	0
	.size	_TIG_IZ_nntk_argc, 4

	.type	_TIG_IZ_nntk_argv,@object
	.globl	_TIG_IZ_nntk_argv
	.p2align	3, 0x0
_TIG_IZ_nntk_argv:
