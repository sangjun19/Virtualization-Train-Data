.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$1, -52(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-52(%rbp), %rax
	leaq	-41(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movb	$48, -45(%rbp)
	movsbl	-40(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:
	movb	$49, -44(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movb	$48, -44(%rbp)
.LBB0_50:
	movsbl	-39(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:
	movb	$49, -43(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movb	$48, -43(%rbp)
.LBB0_53:
	movsbl	-38(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_55
# %bb.54:
	movb	$49, -42(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movb	$48, -42(%rbp)
.LBB0_56:
