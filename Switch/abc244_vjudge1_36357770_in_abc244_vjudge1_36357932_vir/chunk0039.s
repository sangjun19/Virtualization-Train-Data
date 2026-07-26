.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_45:
	movl	-1048(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	callq	getchar@PLT
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	movb	%al, %dl
	movq	-1056(%rbp), %rax
	movslq	-1048(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-1056(%rbp), %rax
	movl	-1048(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HyzC_argc,@object
	.bss
	.globl	_TIG_IZ_HyzC_argc
	.p2align	2, 0x0
_TIG_IZ_HyzC_argc:
	.long	0
	.size	_TIG_IZ_HyzC_argc, 4

	.type	_TIG_IZ_HyzC_argv,@object
	.globl	_TIG_IZ_HyzC_argv
	.p2align	3, 0x0
_TIG_IZ_HyzC_argv:
