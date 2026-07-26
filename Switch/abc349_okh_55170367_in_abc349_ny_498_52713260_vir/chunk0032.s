.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	addl	-452(%rbp), %eax
	movl	%eax, -452(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	imull	$-1, -452(%rbp), %eax
	movl	%eax, -456(%rbp)
	movl	-456(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5GOK_argc,@object
	.bss
	.globl	_TIG_IZ_5GOK_argc
	.p2align	2, 0x0
_TIG_IZ_5GOK_argc:
	.long	0
	.size	_TIG_IZ_5GOK_argc, 4

	.type	_TIG_IZ_5GOK_argv,@object
	.globl	_TIG_IZ_5GOK_argv
	.p2align	3, 0x0
_TIG_IZ_5GOK_argv:
