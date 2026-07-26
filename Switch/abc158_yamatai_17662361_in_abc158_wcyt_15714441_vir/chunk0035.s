.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-32(%rbp,%rax), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.45:
	movl	-44(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
