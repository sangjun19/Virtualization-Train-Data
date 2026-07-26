.LBB0_50:
	movl	-1600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-1596(%rbp), %eax
	movl	%eax, -1604(%rbp)
.LBB0_52:
	movl	-1604(%rbp), %eax
	movl	%eax, -4612(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4616(%rbp)
	movl	-4616(%rbp), %ecx
	movl	-4612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1604(%rbp), %rax
	leaq	-1584(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1604(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -1608(%rbp)
.LBB0_55:
	movl	-1608(%rbp), %eax
	movl	%eax, -4620(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -4624(%rbp)
	movl	-4624(%rbp), %ecx
	movl	-4620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1608(%rbp), %rax
	leaq	-1584(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1608(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$4640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
