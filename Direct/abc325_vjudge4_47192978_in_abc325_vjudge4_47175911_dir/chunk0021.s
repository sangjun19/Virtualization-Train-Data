.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_29:
	movslq	-40(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-144(%rbp,%rax), %edi
	callq	putchar@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
