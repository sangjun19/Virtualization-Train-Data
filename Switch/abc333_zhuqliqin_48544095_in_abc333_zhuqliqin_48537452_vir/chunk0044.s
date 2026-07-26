.LBB0_48:
	jmp	.LBB0_14
.LBB0_49:
# %bb.50:
	movb	$0, %al
	callq	getchar@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	movb	%al, c(%rip)
.LBB0_51:
	movsbl	-41(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movsbl	-41(%rbp), %eax
	subl	$1, %eax
	movb	%al, -41(%rbp)
	movsbl	c(%rip), %edi
	movb	$0, %al
	callq	putchar@PLT
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$768, %rsp
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
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_C0ZF_argc,@object
	.bss
	.globl	_TIG_IZ_C0ZF_argc
	.p2align	2, 0x0
_TIG_IZ_C0ZF_argc:
	.long	0
	.size	_TIG_IZ_C0ZF_argc, 4

	.type	_TIG_IZ_C0ZF_argv,@object
	.globl	_TIG_IZ_C0ZF_argv
	.p2align	3, 0x0
_TIG_IZ_C0ZF_argv:
