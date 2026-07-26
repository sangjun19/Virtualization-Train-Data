	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-136(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$1216, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_dtj8_argc,@object
	.bss
	.globl	_TIG_IZ_dtj8_argc
	.p2align	2, 0x0
_TIG_IZ_dtj8_argc:
	.long	0
	.size	_TIG_IZ_dtj8_argc, 4

	.type	_TIG_IZ_dtj8_argv,@object
	.globl	_TIG_IZ_dtj8_argv
	.p2align	3, 0x0
_TIG_IZ_dtj8_argv:
