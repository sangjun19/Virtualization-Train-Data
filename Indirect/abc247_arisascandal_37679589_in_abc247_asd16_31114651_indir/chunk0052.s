.LBB0_48:
# %bb.49:
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -54(%rbp)
	movl	$0, -60(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-60(%rbp), %rax
	movb	-49(%rbp,%rax), %cl
	movl	-60(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -54(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
