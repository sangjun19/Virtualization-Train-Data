.LBB0_55:
	movl	$0, -40(%rbp)
.LBB0_56:
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-40(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	movslq	-40(%rbp), %rax
	movl	-60(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iYYj_argc,@object
	.bss
	.globl	_TIG_IZ_iYYj_argc
	.p2align	2, 0x0
_TIG_IZ_iYYj_argc:
	.long	0
	.size	_TIG_IZ_iYYj_argc, 4

	.type	_TIG_IZ_iYYj_argv,@object
	.globl	_TIG_IZ_iYYj_argv
	.p2align	3, 0x0
_TIG_IZ_iYYj_argv:
