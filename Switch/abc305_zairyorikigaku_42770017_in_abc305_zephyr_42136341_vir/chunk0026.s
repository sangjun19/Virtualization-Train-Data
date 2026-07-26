	movl	$0, -44(%rbp)
	jmp	.LBB0_43
.LBB0_38:
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_39:
	movl	-44(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %esi
	addl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.type	_TIG_IZ_MhbV_argc,@object
	.bss
	.globl	_TIG_IZ_MhbV_argc
	.p2align	2, 0x0
_TIG_IZ_MhbV_argc:
	.long	0
	.size	_TIG_IZ_MhbV_argc, 4

	.type	_TIG_IZ_MhbV_argv,@object
	.globl	_TIG_IZ_MhbV_argv
	.p2align	3, 0x0
_TIG_IZ_MhbV_argv:
