.LBB0_29:
# %bb.30:
	movb	$48, -33(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-40(%rbp), %rax
	movsbl	-32(%rbp,%rax), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$49, -32(%rbp,%rax)
	jmp	.LBB0_35
.LBB0_34:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$48, -32(%rbp,%rax)
.LBB0_35:
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movb	$48, -32(%rbp)
	leaq	-32(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
