.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$1, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-48(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
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
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_QCXe_argc,@object
	.bss
	.globl	_TIG_IZ_QCXe_argc
	.p2align	2, 0x0
_TIG_IZ_QCXe_argc:
	.long	0
	.size	_TIG_IZ_QCXe_argc, 4

	.type	_TIG_IZ_QCXe_argv,@object
	.globl	_TIG_IZ_QCXe_argv
	.p2align	3, 0x0
_TIG_IZ_QCXe_argv:
