.LBB0_26:
# %bb.27:
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -308(%rbp)
.LBB0_28:
	movslq	-308(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-308(%rbp), %rax
	movb	-192(%rbp,%rax), %cl
	movslq	-308(%rbp), %rax
	movb	%cl, -304(%rbp,%rax)
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
