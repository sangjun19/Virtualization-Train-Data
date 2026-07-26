.LBB0_40:
# %bb.41:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-40(%rbp,%rax), %cl
	movslq	-44(%rbp), %rax
	movb	%cl, -40(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movb	$48, -40(%rbp)
	leaq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
