.LBB0_41:
# %bb.42:
	movl	$0, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
