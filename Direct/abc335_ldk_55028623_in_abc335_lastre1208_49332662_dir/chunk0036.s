.LBB0_43:
# %bb.44:
	movl	$0, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movl	$100, %edx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_45:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movslq	-260(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -256(%rbp,%rax)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
