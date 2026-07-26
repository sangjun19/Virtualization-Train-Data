.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_43:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
.LBB0_46:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-260(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
