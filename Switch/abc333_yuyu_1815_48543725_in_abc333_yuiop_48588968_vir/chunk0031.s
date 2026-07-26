	movl	$0, -800136(%rbp)
.LBB0_60:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201068(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201072(%rbp)
	movl	-3201072(%rbp), %ecx
	movl	-3201068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-3200384(%rbp,%rax,4), %eax
	movl	%eax, -3201076(%rbp)
	movl	-3201076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-800128(%rbp,%rax,4), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -3201080(%rbp)
	movl	-3201080(%rbp), %eax
	addq	$3201088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_po2y_argc,@object
	.bss
	.globl	_TIG_IZ_po2y_argc
	.p2align	2, 0x0
_TIG_IZ_po2y_argc:
	.long	0
	.size	_TIG_IZ_po2y_argc, 4

	.type	_TIG_IZ_po2y_argv,@object
	.globl	_TIG_IZ_po2y_argv
	.p2align	3, 0x0
_TIG_IZ_po2y_argv:
	.quad	0
	.size	_TIG_IZ_po2y_argv, 8

	.type	_TIG_IZ_po2y_envp,@object
	.globl	_TIG_IZ_po2y_envp
	.p2align	3, 0x0
