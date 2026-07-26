.LBB0_31:
# %bb.32:
	movb	$85, -387(%rbp)
	movb	$80, -386(%rbp)
	movb	$67, -385(%rbp)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -392(%rbp)
.LBB0_33:
	movl	-392(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-2364(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-392(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-387(%rbp,%rax), %cl
	movslq	-392(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movb	$0, -380(%rbp)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
