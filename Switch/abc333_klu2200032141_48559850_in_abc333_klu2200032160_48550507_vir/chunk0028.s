.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$0, -148(%rbp)
.LBB0_35:
	movl	-148(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-36(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movslq	-156(%rbp), %rax
	movb	%cl, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movslq	-152(%rbp), %rax
	movb	$0, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9QQU_argc,@object
	.bss
	.globl	_TIG_IZ_9QQU_argc
	.p2align	2, 0x0
_TIG_IZ_9QQU_argc:
	.long	0
	.size	_TIG_IZ_9QQU_argc, 4

	.type	_TIG_IZ_9QQU_argv,@object
	.globl	_TIG_IZ_9QQU_argv
	.p2align	3, 0x0
_TIG_IZ_9QQU_argv:
