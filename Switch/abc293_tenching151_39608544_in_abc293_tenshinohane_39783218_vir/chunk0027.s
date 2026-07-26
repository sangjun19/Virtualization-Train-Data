.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movl	%eax, -252(%rbp)
	movl	$0, -248(%rbp)
.LBB0_32:
	movl	-248(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-248(%rbp), %rax
	movb	-240(%rbp,%rax), %al
	movb	%al, -241(%rbp)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %cl
	movslq	-248(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movb	-241(%rbp), %cl
	movl	-248(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movl	-248(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZYOa_argc,@object
	.bss
	.globl	_TIG_IZ_ZYOa_argc
	.p2align	2, 0x0
_TIG_IZ_ZYOa_argc:
