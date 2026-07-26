.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-77(%rbp), %rsi
	leaq	-78(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-77(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -68(%rbp)
	movsbl	-78(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %edi
	movl	-72(%rbp), %esi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	Calc_Distance@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.type	_TIG_IZ_vtL2_argc,@object
	.bss
	.globl	_TIG_IZ_vtL2_argc
	.p2align	2, 0x0
_TIG_IZ_vtL2_argc:
	.long	0
	.size	_TIG_IZ_vtL2_argc, 4

	.type	_TIG_IZ_vtL2_argv,@object
	.globl	_TIG_IZ_vtL2_argv
	.p2align	3, 0x0
_TIG_IZ_vtL2_argv:
