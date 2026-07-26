.LBB0_41:
# %bb.42:
	movl	$0, -1364(%rbp)
	movl	$0, -1368(%rbp)
.LBB0_43:
	movl	-1368(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1372(%rbp)
.LBB0_46:
	movl	-1372(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1372(%rbp), %rax
	leaq	-1360(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	callq	strlen@PLT
	movq	%rax, -1384(%rbp)
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	%rax, -4312(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rcx
	movq	-4312(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1364(%rbp)
.LBB0_49:
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1372(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-1364(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
