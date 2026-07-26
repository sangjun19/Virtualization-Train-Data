	movl	-712(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_48
# %bb.47:
	movl	-32(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -716(%rbp)
	movl	-716(%rbp), %edx
	cmpl	$4, %edx
	jne	.LBB0_50
# %bb.49:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_gJTZ_argc,@object
	.bss
	.globl	_TIG_IZ_gJTZ_argc
	.p2align	2, 0x0
_TIG_IZ_gJTZ_argc:
	.long	0
	.size	_TIG_IZ_gJTZ_argc, 4

	.type	_TIG_IZ_gJTZ_argv,@object
	.globl	_TIG_IZ_gJTZ_argv
	.p2align	3, 0x0
_TIG_IZ_gJTZ_argv:
