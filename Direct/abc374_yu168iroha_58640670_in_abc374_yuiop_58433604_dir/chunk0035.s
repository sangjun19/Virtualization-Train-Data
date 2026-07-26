.LBB0_42:
# %bb.43:
	movb	$0, -193(%rbp)
	leaq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$2, -194(%rbp)
.LBB0_44:
	movsbq	-194(%rbp), %rax
	movb	-192(%rbp,%rax), %al
	movb	%al, -2505(%rbp)
	movb	-2505(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-194(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %eax
	cmpl	$115, %eax
	jne	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-194(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movsbq	-194(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %eax
	cmpl	$110, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -200(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$0, -200(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -200(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	$0, -200(%rbp)
.LBB0_54:
