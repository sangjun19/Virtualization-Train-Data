.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -36(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.34:
	movsbl	-51(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_38
# %bb.35:
	movsbl	-50(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_60
.LBB0_37:
.LBB0_38:
.LBB0_39:
	movl	$0, -32(%rbp)
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_43:
