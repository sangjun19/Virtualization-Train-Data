.LBB0_49:
	movl	-1600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-1596(%rbp), %eax
	movl	%eax, -1604(%rbp)
.LBB0_51:
	movl	-1604(%rbp), %eax
	movl	%eax, -4156(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4160(%rbp)
	movl	-4160(%rbp), %ecx
	movl	-4156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -1608(%rbp)
.LBB0_54:
	movl	-1608(%rbp), %eax
	movl	%eax, -4164(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -4168(%rbp)
	movl	-4168(%rbp), %ecx
	movl	-4164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	xorl	%eax, %eax
	addq	$4176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
