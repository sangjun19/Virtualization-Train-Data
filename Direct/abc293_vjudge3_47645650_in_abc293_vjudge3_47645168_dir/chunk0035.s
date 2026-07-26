.LBB1_41:
# %bb.42:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -260(%rbp)
.LBB1_43:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_46
# %bb.45:
	jmp	.LBB1_49
.LBB1_46:
	jmp	.LBB1_48
.LBB1_47:
	jmp	.LBB1_49
.LBB1_48:
	movslq	-260(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -261(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-261(%rbp), %cl
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB1_43
.LBB1_49:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
