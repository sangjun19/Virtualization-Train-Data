	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_19:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_19
.LBB0_21:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
.LBB0_22:
	movslq	-244(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	movslq	-244(%rbp), %rax
	movb	-128(%rbp,%rax), %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_22
.LBB0_24:
	movslq	-248(%rbp), %rax
	movb	$0, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_V4bm_argc,@object
	.bss
	.globl	_TIG_IZ_V4bm_argc
	.p2align	2, 0x0
_TIG_IZ_V4bm_argc:
