	movl	-4612(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$1, -128(%rbp)
	jmp	.LBB0_62
.LBB0_53:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -208(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -4616(%rbp)
	movl	-4616(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -128(%rbp)
	jmp	.LBB0_62
.LBB0_55:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -212(%rbp)
	movl	-212(%rbp), %eax
	movl	%eax, -4620(%rbp)
	movl	-4620(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -128(%rbp)
	jmp	.LBB0_62
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	movl	-128(%rbp), %eax
	movl	%eax, -4624(%rbp)
	movl	-4624(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
