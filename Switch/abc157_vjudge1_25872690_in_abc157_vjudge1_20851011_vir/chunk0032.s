	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-80(%rbp), %rax
	movl	$0, -64(%rbp,%rax,4)
.LBB0_42:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	leaq	-64(%rbp), %rdi
	movb	$0, %al
	callq	bingo@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
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
	.type	_TIG_IZ_Js9t_argc,@object
	.bss
	.globl	_TIG_IZ_Js9t_argc
	.p2align	2, 0x0
_TIG_IZ_Js9t_argc:
	.long	0
	.size	_TIG_IZ_Js9t_argc, 4

	.type	_TIG_IZ_Js9t_argv,@object
	.globl	_TIG_IZ_Js9t_argv
	.p2align	3, 0x0
_TIG_IZ_Js9t_argv:
