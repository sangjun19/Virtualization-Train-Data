.LBB0_33:
# %bb.34:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_35:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-244(%rbp), %rax
	movb	$52, -240(%rbp,%rax)
.LBB0_38:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
