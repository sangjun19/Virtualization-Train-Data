	jmp	.LBB0_48
.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_52
.LBB0_47:
.LBB0_48:
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000700(%rbp)
	movl	-1000700(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
.LBB0_51:
.LBB0_52:
	movq	-56(%rbp), %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_35 Depth=1
	movq	$0, -56(%rbp)
.LBB0_54:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_55:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cSbh_argc,@object
	.bss
	.globl	_TIG_IZ_cSbh_argc
	.p2align	2, 0x0
_TIG_IZ_cSbh_argc:
	.long	0
	.size	_TIG_IZ_cSbh_argc, 4

	.type	_TIG_IZ_cSbh_argv,@object
	.globl	_TIG_IZ_cSbh_argv
	.p2align	3, 0x0
_TIG_IZ_cSbh_argv:
