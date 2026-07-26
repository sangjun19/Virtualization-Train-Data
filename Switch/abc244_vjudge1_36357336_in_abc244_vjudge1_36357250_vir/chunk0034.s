.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -10040(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -10040(%rbp)
.LBB0_39:
	movl	-10040(%rbp), %eax
	movl	%eax, -11700(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -11704(%rbp)
	movl	-11704(%rbp), %ecx
	movl	-11700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	callq	getchar@PLT
	movl	%eax, -11060(%rbp)
	movl	-11060(%rbp), %eax
	movb	%al, %cl
	movslq	-10040(%rbp), %rax
	movb	%cl, -11056(%rbp,%rax)
	movl	-10040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10040(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-10044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11056(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uJFV_argc,@object
	.bss
	.globl	_TIG_IZ_uJFV_argc
	.p2align	2, 0x0
_TIG_IZ_uJFV_argc:
	.long	0
	.size	_TIG_IZ_uJFV_argc, 4

	.type	_TIG_IZ_uJFV_argv,@object
	.globl	_TIG_IZ_uJFV_argv
	.p2align	3, 0x0
_TIG_IZ_uJFV_argv:
