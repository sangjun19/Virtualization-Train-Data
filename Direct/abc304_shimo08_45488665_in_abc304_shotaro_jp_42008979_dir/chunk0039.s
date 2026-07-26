	movl	-2004(%rbp), %eax
	movl	%eax, -7044(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -7048(%rbp)
	movl	-7048(%rbp), %ecx
	movl	-7044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-2008(%rbp), %eax
	movl	%eax, -7052(%rbp)
	movl	-1596(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7056(%rbp)
	movl	-7056(%rbp), %ecx
	movl	-7052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -2008(%rbp)
	movslq	-2008(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	movslq	-2008(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	-2008(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2008(%rbp)
	movl	-2004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2004(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	xorl	%eax, %eax
	addq	$7072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
