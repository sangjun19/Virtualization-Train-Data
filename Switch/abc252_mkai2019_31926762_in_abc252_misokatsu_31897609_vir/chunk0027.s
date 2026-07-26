	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-72(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	movl	$1, -44(%rbp)
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-44(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_f9em_argc,@object
	.bss
	.globl	_TIG_IZ_f9em_argc
	.p2align	2, 0x0
_TIG_IZ_f9em_argc:
	.long	0
	.size	_TIG_IZ_f9em_argc, 4

	.type	_TIG_IZ_f9em_argv,@object
	.globl	_TIG_IZ_f9em_argv
	.p2align	3, 0x0
_TIG_IZ_f9em_argv:
