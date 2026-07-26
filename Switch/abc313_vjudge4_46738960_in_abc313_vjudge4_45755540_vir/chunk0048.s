# %bb.70:
	movl	-64(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_78
.LBB0_74:
.LBB0_75:
	movl	-64(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
.LBB0_78:
.LBB0_79:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.type	_TIG_IZ_7Ufd_argc,@object
	.bss
	.globl	_TIG_IZ_7Ufd_argc
	.p2align	2, 0x0
_TIG_IZ_7Ufd_argc:
	.long	0
	.size	_TIG_IZ_7Ufd_argc, 4

	.type	_TIG_IZ_7Ufd_argv,@object
	.globl	_TIG_IZ_7Ufd_argv
	.p2align	3, 0x0
_TIG_IZ_7Ufd_argv:
