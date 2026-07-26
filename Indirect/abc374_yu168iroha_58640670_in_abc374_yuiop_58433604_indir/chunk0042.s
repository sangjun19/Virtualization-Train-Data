.LBB0_43:
# %bb.44:
	movb	$0, -193(%rbp)
	leaq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$2, -194(%rbp)
.LBB0_45:
	movsbq	-194(%rbp), %rax
	movb	-192(%rbp,%rax), %al
	movb	%al, -3105(%rbp)
	movb	-3105(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_56
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-194(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-194(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movsbq	-194(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -200(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -200(%rbp)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	$0, -200(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	$0, -200(%rbp)
.LBB0_55:
