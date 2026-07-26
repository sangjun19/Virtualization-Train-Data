.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -468(%rbp)
.LBB0_44:
	movslq	-468(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-468(%rbp), %eax
	shll	%eax
	cltq
	movb	$0, -464(%rbp,%rax)
	leaq	-464(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
