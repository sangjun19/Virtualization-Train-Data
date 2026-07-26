.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -45(%rbp)
	movl	$0, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movsbl	-45(%rbp), %esi
	addl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CB8Q_argc,@object
	.bss
	.globl	_TIG_IZ_CB8Q_argc
	.p2align	2, 0x0
_TIG_IZ_CB8Q_argc:
	.long	0
	.size	_TIG_IZ_CB8Q_argc, 4

	.type	_TIG_IZ_CB8Q_argv,@object
	.globl	_TIG_IZ_CB8Q_argv
	.p2align	3, 0x0
_TIG_IZ_CB8Q_argv:
	.quad	0
	.size	_TIG_IZ_CB8Q_argv, 8

	.type	_TIG_IZ_CB8Q_envp,@object
	.globl	_TIG_IZ_CB8Q_envp
	.p2align	3, 0x0
_TIG_IZ_CB8Q_envp:
	.quad	0
	.size	_TIG_IZ_CB8Q_envp, 8

	.type	_TIG_VZ_CB8Q_1_main_Region_$array,@object
	.globl	_TIG_VZ_CB8Q_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CB8Q_1_main_Region_$array:
