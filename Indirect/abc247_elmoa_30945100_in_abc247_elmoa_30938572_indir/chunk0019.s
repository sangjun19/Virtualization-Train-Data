.LBB0_25:
# %bb.26:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -32(%rbp)
	movsbl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -36(%rbp)
.LBB0_27:
	movl	-36(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-28(%rbp,%rax), %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -32(%rbp,%rax)
	movslq	-36(%rbp), %rax
	movsbl	-32(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
