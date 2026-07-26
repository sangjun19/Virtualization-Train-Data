.LBB0_32:
# %bb.33:
	movl	$0, -40(%rbp)
	movl	$1, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	$1, -40(%rbp)
	leaq	-34(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -53(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-34(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -53(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
