.LBB0_32:
# %bb.33:
	movb	$85, -387(%rbp)
	movb	$80, -386(%rbp)
	movb	$67, -385(%rbp)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -392(%rbp)
.LBB0_34:
	movl	-392(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-392(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-387(%rbp,%rax), %cl
	movslq	-392(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movb	$0, -380(%rbp)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
