.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$0, -193(%rbp)
	leaq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$2, -194(%rbp)
.LBB0_47:
	movsbq	-194(%rbp), %rax
	movb	-192(%rbp,%rax), %al
	movb	%al, -873(%rbp)
	movb	-873(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-194(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-194(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movsbq	-194(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -200(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	$0, -200(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	$0, -200(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movl	$0, -200(%rbp)
.LBB0_57:
