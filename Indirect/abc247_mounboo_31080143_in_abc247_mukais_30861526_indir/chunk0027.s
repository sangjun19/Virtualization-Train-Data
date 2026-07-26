.LBB0_30:
# %bb.31:
	movb	$48, -33(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-32(%rbp,%rax), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -32(%rbp,%rax)
	jmp	.LBB0_36
.LBB0_35:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -32(%rbp,%rax)
.LBB0_36:
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movb	$48, -32(%rbp)
	leaq	-32(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
