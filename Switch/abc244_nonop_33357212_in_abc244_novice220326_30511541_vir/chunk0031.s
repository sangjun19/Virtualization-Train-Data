.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1040(%rbp)
.LBB0_35:
	movl	-1040(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	callq	getchar@PLT
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	movb	%al, -1041(%rbp)
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movsbl	-1041(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1728, %rsp
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
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_KZhT_argc,@object
	.bss
	.globl	_TIG_IZ_KZhT_argc
	.p2align	2, 0x0
_TIG_IZ_KZhT_argc:
	.long	0
	.size	_TIG_IZ_KZhT_argc, 4

	.type	_TIG_IZ_KZhT_argv,@object
	.globl	_TIG_IZ_KZhT_argv
	.p2align	3, 0x0
_TIG_IZ_KZhT_argv:
