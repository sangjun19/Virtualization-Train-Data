.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1604(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1608(%rbp)
.LBB0_43:
	movl	-1608(%rbp), %eax
	movl	%eax, -4580(%rbp)
	movl	-1604(%rbp), %eax
	movl	%eax, -4584(%rbp)
	movl	-4584(%rbp), %ecx
	movl	-4580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1608(%rbp), %rax
	leaq	-1600(%rbp), %rdi
	imulq	$110, %rax, %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-1608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1608(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-1604(%rbp), %eax
	movl	%eax, -1608(%rbp)
.LBB0_46:
	movl	-1608(%rbp), %eax
	movl	%eax, -4588(%rbp)
	movl	-4588(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1608(%rbp), %rax
	leaq	-1600(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1608(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1608(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$4608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
