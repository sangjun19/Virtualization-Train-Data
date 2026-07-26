.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$1, -732(%rbp)
	movl	$1, -736(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-724(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-724(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-728(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_83
.LBB0_55:
.LBB0_56:
	movl	-724(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.57:
	movl	-728(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_62
# %bb.58:
	movl	$1, -740(%rbp)
.LBB0_59:
	movl	-740(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_61
