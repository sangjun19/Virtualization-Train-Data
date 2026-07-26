.LBB0_40:
# %bb.41:
	movl	$0, -1364(%rbp)
	movl	$0, -1368(%rbp)
.LBB0_42:
	movl	-1368(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -1372(%rbp)
.LBB0_45:
	movl	-1372(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1372(%rbp), %rax
	leaq	-1360(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, -1384(%rbp)
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -3376(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rcx
	movq	-3376(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1364(%rbp)
.LBB0_48:
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1372(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-1364(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
