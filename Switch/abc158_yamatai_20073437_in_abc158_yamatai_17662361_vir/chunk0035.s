.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1060(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movsbl	-1059(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.39:
	movsbl	-1059(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movsbl	-1058(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xZ1X_argc,@object
	.bss
	.globl	_TIG_IZ_xZ1X_argc
	.p2align	2, 0x0
_TIG_IZ_xZ1X_argc:
	.long	0
	.size	_TIG_IZ_xZ1X_argc, 4

	.type	_TIG_IZ_xZ1X_argv,@object
	.globl	_TIG_IZ_xZ1X_argv
	.p2align	3, 0x0
_TIG_IZ_xZ1X_argv:
