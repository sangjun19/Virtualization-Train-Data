	movl	-44(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_74:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_67
.LBB0_75:
	movl	-56(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
.LBB0_79:
.LBB0_80:
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Jm3k_argc,@object
	.bss
	.globl	_TIG_IZ_Jm3k_argc
	.p2align	2, 0x0
_TIG_IZ_Jm3k_argc:
	.long	0
	.size	_TIG_IZ_Jm3k_argc, 4

	.type	_TIG_IZ_Jm3k_argv,@object
	.globl	_TIG_IZ_Jm3k_argv
	.p2align	3, 0x0
_TIG_IZ_Jm3k_argv:
