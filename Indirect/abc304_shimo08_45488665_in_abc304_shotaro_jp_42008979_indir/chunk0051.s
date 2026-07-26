	movl	-2004(%rbp), %eax
	movl	%eax, -6188(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -6192(%rbp)
	movl	-6192(%rbp), %ecx
	movl	-6188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-2008(%rbp), %eax
	movl	%eax, -6196(%rbp)
	movl	-1596(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6200(%rbp)
	movl	-6200(%rbp), %ecx
	movl	-6196(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -2008(%rbp)
	movslq	-2008(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movslq	-2008(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-2008(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2008(%rbp)
	movl	-2004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2004(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	xorl	%eax, %eax
	addq	$6208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
