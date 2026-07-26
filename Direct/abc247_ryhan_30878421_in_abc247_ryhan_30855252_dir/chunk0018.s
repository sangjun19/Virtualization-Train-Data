.LBB0_24:
# %bb.25:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -40(%rbp)
.LBB0_26:
	movl	-40(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-33(%rbp,%rax), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -33(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movb	$48, -33(%rbp)
	leaq	-33(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
