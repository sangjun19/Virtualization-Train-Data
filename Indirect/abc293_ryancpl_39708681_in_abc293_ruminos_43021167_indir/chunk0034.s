.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_40:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movb	-245(%rbp), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
