.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1044(%rbp)
.LBB0_39:
	movl	-1044(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-1056(%rbp), %rsi
	movslq	-1044(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	-1056(%rbp), %rax
	movslq	-1048(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ImPt_argc,@object
	.bss
	.globl	_TIG_IZ_ImPt_argc
	.p2align	2, 0x0
_TIG_IZ_ImPt_argc:
	.long	0
	.size	_TIG_IZ_ImPt_argc, 4

	.type	_TIG_IZ_ImPt_argv,@object
	.globl	_TIG_IZ_ImPt_argv
	.p2align	3, 0x0
_TIG_IZ_ImPt_argv:
	.quad	0
	.size	_TIG_IZ_ImPt_argv, 8

	.type	_TIG_IZ_ImPt_envp,@object
	.globl	_TIG_IZ_ImPt_envp
	.p2align	3, 0x0
