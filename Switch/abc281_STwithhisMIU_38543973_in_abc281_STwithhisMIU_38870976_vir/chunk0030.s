	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movslq	-48(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-72(%rbp), %rax
	subq	$3, %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HDQg_argc,@object
	.bss
	.globl	_TIG_IZ_HDQg_argc
	.p2align	2, 0x0
_TIG_IZ_HDQg_argc:
	.long	0
	.size	_TIG_IZ_HDQg_argc, 4

	.type	_TIG_IZ_HDQg_argv,@object
	.globl	_TIG_IZ_HDQg_argv
	.p2align	3, 0x0
_TIG_IZ_HDQg_argv:
