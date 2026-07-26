.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1364(%rbp)
	movl	$0, -1368(%rbp)
.LBB0_45:
	movl	-1368(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1368(%rbp), %rax
	leaq	-1360(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1368(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1368(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1372(%rbp)
.LBB0_48:
	movl	-1372(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1372(%rbp), %rax
	leaq	-1360(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, -1384(%rbp)
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -2064(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rcx
	movq	-2064(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1364(%rbp)
.LBB0_51:
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1372(%rbp)
	jmp	.LBB0_48
.LBB0_52:
