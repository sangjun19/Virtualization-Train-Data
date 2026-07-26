.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1604(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1608(%rbp)
.LBB0_42:
	movl	-1608(%rbp), %eax
	movl	%eax, -4204(%rbp)
	movl	-1604(%rbp), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1608(%rbp), %rax
	leaq	-1600(%rbp), %rdi
	imulq	$110, %rax, %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-1608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1608(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-1604(%rbp), %eax
	movl	%eax, -1608(%rbp)
.LBB0_45:
	movl	-1608(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-4212(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$4224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
