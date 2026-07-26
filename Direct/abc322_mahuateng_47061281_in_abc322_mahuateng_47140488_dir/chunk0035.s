.LBB0_42:
# %bb.43:
	movl	$0, -364(%rbp)
	movl	$0, -368(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-356(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -360(%rbp)
.LBB0_44:
	movl	-360(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-360(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-360(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -368(%rbp)
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
.LBB0_51:
