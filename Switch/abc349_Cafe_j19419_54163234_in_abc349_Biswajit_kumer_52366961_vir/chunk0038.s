.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movl	$0, -4052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4048(%rbp)
.LBB0_43:
	movl	-4048(%rbp), %eax
	movl	%eax, -4732(%rbp)
	movl	-4044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4736(%rbp)
	movl	-4736(%rbp), %ecx
	movl	-4732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4064(%rbp), %rsi
	movslq	-4048(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4064(%rbp), %rax
	movslq	-4048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-4052(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4048(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	imull	$-1, -4052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NepR_argc,@object
	.bss
	.globl	_TIG_IZ_NepR_argc
	.p2align	2, 0x0
_TIG_IZ_NepR_argc:
	.long	0
	.size	_TIG_IZ_NepR_argc, 4

	.type	_TIG_IZ_NepR_argv,@object
	.globl	_TIG_IZ_NepR_argv
	.p2align	3, 0x0
_TIG_IZ_NepR_argv:
