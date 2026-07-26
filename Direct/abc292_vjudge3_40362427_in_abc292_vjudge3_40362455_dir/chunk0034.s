.LBB0_41:
# %bb.42:
	movb	$0, -241(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movsbq	-241(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movsbq	-241(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movb	%al, %cl
	movsbq	-241(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movsbl	-241(%rbp), %eax
	addl	$1, %eax
	movb	%al, -241(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
