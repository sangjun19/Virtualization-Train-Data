.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -468(%rbp)
.LBB0_43:
	movslq	-468(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-468(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movl	-468(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -464(%rbp,%rax)
	movl	-468(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	$32, -464(%rbp,%rax)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-468(%rbp), %eax
	shll	%eax
	cltq
	movb	$0, -464(%rbp,%rax)
	leaq	-464(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
