.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8060(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-8788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.51:
	movl	-8064(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_53:
	movl	-8064(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_55:
# %bb.56:
.LBB0_57:
	movl	-8060(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_64
# %bb.58:
	movl	-8064(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-8804(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_60:
