.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movb	$97, -26(%rbp)
.LBB0_39:
	movsbl	-26(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movsbl	-26(%rbp), %edi
	callq	putchar@PLT
	movsbl	-26(%rbp), %eax
	addl	$1, %eax
	movb	%al, -26(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movb	$65, -26(%rbp)
.LBB0_42:
	movsbl	-26(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movsbl	-26(%rbp), %edi
	callq	putchar@PLT
	movsbl	-26(%rbp), %eax
	addl	$1, %eax
	movb	%al, -26(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_xcYJ_argc,@object
	.bss
	.globl	_TIG_IZ_xcYJ_argc
	.p2align	2, 0x0
_TIG_IZ_xcYJ_argc:
