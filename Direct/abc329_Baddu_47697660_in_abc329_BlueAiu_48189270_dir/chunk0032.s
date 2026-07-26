.LBB0_39:
# %bb.40:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_41:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	putchar@PLT
	movl	$32, %edi
	callq	putchar@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
