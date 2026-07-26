.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -248(%rbp)
.LBB0_43:
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	leaq	-240(%rbp), %rdi
	callq	puts@PLT
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
