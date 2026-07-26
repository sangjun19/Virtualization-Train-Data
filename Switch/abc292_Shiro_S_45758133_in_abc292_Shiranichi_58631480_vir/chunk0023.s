.LBB0_29:
	jmp	.LBB0_11
.LBB0_30:
# %bb.31:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-128(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	$0, -252(%rbp)
.LBB0_32:
	movl	-252(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-252(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-252(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -252(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movslq	-244(%rbp), %rax
	movb	$0, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OjzE_argc,@object
	.bss
	.globl	_TIG_IZ_OjzE_argc
	.p2align	2, 0x0
_TIG_IZ_OjzE_argc:
	.long	0
	.size	_TIG_IZ_OjzE_argc, 4

	.type	_TIG_IZ_OjzE_argv,@object
	.globl	_TIG_IZ_OjzE_argv
	.p2align	3, 0x0
_TIG_IZ_OjzE_argv:
