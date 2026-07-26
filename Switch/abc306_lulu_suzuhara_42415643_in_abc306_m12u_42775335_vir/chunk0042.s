.LBB0_46:
	jmp	.LBB0_14
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_49:
	movl	-100(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-100(%rbp), %rax
	movsbl	-96(%rbp,%rax), %esi
	movslq	-100(%rbp), %rax
	movsbl	-96(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dKhh_argc,@object
	.bss
	.globl	_TIG_IZ_dKhh_argc
	.p2align	2, 0x0
_TIG_IZ_dKhh_argc:
	.long	0
	.size	_TIG_IZ_dKhh_argc, 4

	.type	_TIG_IZ_dKhh_argv,@object
	.globl	_TIG_IZ_dKhh_argv
	.p2align	3, 0x0
_TIG_IZ_dKhh_argv:
	.quad	0
	.size	_TIG_IZ_dKhh_argv, 8

	.type	_TIG_IZ_dKhh_envp,@object
	.globl	_TIG_IZ_dKhh_envp
	.p2align	3, 0x0
_TIG_IZ_dKhh_envp:
