.LBB0_27:
# %bb.28:
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -308(%rbp)
.LBB0_29:
	movslq	-308(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-308(%rbp), %rax
	movb	-192(%rbp,%rax), %cl
	movslq	-308(%rbp), %rax
	movb	%cl, -304(%rbp,%rax)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
