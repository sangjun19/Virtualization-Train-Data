.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_44
.LBB0_37:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-47(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -36(%rbp)
.LBB0_39:
	movsbl	-47(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -36(%rbp)
.LBB0_41:
	movsbl	-47(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, %eax
	subl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_43:
	jmp	.LBB0_35
.LBB0_44:
