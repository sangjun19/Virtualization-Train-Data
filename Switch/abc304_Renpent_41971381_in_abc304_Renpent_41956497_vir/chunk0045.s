# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1600(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1592(%rbp)
	movl	-1600(%rbp), %eax
	movl	%eax, -1596(%rbp)
.LBB0_52:
	movl	-1600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-1596(%rbp), %eax
	movl	%eax, -1604(%rbp)
.LBB0_54:
	movl	-1604(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -1608(%rbp)
.LBB0_57:
	movl	-1608(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
