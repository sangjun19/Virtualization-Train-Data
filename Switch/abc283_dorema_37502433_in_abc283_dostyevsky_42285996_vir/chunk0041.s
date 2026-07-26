.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	leaq	-1000048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000044(%rbp), %eax
	movl	%eax, -1000056(%rbp)
	movl	$1, -1000052(%rbp)
.LBB0_44:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1000692(%rbp)
	movl	-1000048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000696(%rbp)
	movl	-1000696(%rbp), %ecx
	movl	-1000692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1000044(%rbp), %eax
	imull	-1000056(%rbp), %eax
	movl	%eax, -1000056(%rbp)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-1000056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_10wW_argc,@object
	.bss
	.globl	_TIG_IZ_10wW_argc
	.p2align	2, 0x0
_TIG_IZ_10wW_argc:
	.long	0
	.size	_TIG_IZ_10wW_argc, 4

	.type	_TIG_IZ_10wW_argv,@object
	.globl	_TIG_IZ_10wW_argv
	.p2align	3, 0x0
_TIG_IZ_10wW_argv:
	.quad	0
	.size	_TIG_IZ_10wW_argv, 8

	.type	_TIG_IZ_10wW_envp,@object
	.globl	_TIG_IZ_10wW_envp
	.p2align	3, 0x0
_TIG_IZ_10wW_envp:
