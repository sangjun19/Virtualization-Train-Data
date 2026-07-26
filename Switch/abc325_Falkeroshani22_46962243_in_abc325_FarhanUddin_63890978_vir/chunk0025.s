.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-57(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_31:
	movslq	-72(%rbp), %rax
	movsbl	-57(%rbp,%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-57(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_u8e1_argc,@object
	.bss
	.globl	_TIG_IZ_u8e1_argc
	.p2align	2, 0x0
_TIG_IZ_u8e1_argc:
	.long	0
	.size	_TIG_IZ_u8e1_argc, 4

	.type	_TIG_IZ_u8e1_argv,@object
	.globl	_TIG_IZ_u8e1_argv
	.p2align	3, 0x0
_TIG_IZ_u8e1_argv:
	.quad	0
	.size	_TIG_IZ_u8e1_argv, 8

	.type	_TIG_IZ_u8e1_envp,@object
	.globl	_TIG_IZ_u8e1_envp
	.p2align	3, 0x0
_TIG_IZ_u8e1_envp:
	.quad	0
	.size	_TIG_IZ_u8e1_envp, 8

	.type	_TIG_VZ_u8e1_1_main_Region_$array,@object
	.globl	_TIG_VZ_u8e1_1_main_Region_$array
	.p2align	4, 0x0
