.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$0, -868(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
.LBB0_43:
	movl	-448(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-452(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-448(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-448(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	addl	-868(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%esi, %esi
	subl	-868(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5EfH_argc,@object
	.bss
	.globl	_TIG_IZ_5EfH_argc
	.p2align	2, 0x0
_TIG_IZ_5EfH_argc:
	.long	0
	.size	_TIG_IZ_5EfH_argc, 4

	.type	_TIG_IZ_5EfH_argv,@object
	.globl	_TIG_IZ_5EfH_argv
	.p2align	3, 0x0
_TIG_IZ_5EfH_argv:
