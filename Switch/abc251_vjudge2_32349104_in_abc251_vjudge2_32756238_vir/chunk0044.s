.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movb	$0, -145(%rbp)
	movb	$0, -144(%rbp)
	movb	$0, -143(%rbp)
	movb	$0, -142(%rbp)
	movb	$0, -141(%rbp)
	movb	$0, -140(%rbp)
	leaq	-139(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_42:
	leaq	-145(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$6, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	-145(%rbp), %rdi
	leaq	-139(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_42
.LBB0_45:
	leaq	-145(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
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
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_3jyl_argc,@object
	.bss
	.globl	_TIG_IZ_3jyl_argc
	.p2align	2, 0x0
_TIG_IZ_3jyl_argc:
	.long	0
	.size	_TIG_IZ_3jyl_argc, 4

	.type	_TIG_IZ_3jyl_argv,@object
	.globl	_TIG_IZ_3jyl_argv
	.p2align	3, 0x0
_TIG_IZ_3jyl_argv:
